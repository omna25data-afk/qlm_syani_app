import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:qlm_syani_app/src/features/auth/presentation/auth_controller.dart';
import 'package:qlm_syani_app/src/features/auth/data/models/user_model.dart';

class DashboardScreen extends ConsumerWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authState = ref.watch(authControllerProvider);
    
    // Safety check: if user is logged out or data is missing, redirect to login
    if (authState is! AsyncData<AuthResponse?> || authState.value == null) {
      // Use addPostFrameCallback to avoid build-time navigation errors
      WidgetsBinding.instance.addPostFrameCallback((_) {
        context.go('/login');
      });
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    final user = authState.value!.user;
    final guardian = authState.value!.guardian;

    return Scaffold(
      appBar: AppBar(
        title: const Text('لوحة التحكم'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              ref.read(authControllerProvider.notifier).logout();
              context.go('/login');
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Welcome Card
            _buildWelcomeCard(context, user, guardian),
            
            SizedBox(height: 24.h),
            
            // Statistics Grid (Placeholders)
            Text(
              'نظرة عامة',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            SizedBox(height: 16.h),
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              crossAxisSpacing: 16.w,
              mainAxisSpacing: 16.h,
              childAspectRatio: 1.5,
              children: [
                _buildStatCard(context, 'الدفاتر المستلمة', '5', Icons.book, Colors.blue),
                _buildStatCard(context, 'مسودات مفتوحة', '2', Icons.edit_document, Colors.orange),
                _buildStatCard(context, 'عقود موثقة', '120', Icons.check_circle, Colors.green),
                _buildStatCard(context, 'تنبيهات', '0', Icons.notifications, Colors.red),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Navigate to new inspection or contract
        },
        label: const Text('عقد جديد'),
        icon: const Icon(Icons.add),
      ),
    );
  }

  Widget _buildWelcomeCard(BuildContext context, UserModel? user, GuardianModel? guardian) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.r)),
      child: Padding(
        padding: EdgeInsets.all(16.w),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30.r,
              backgroundColor: Theme.of(context).primaryColor.withValues(alpha: 0.1),
              backgroundImage: guardian?.avatarUrl != null 
                  ? NetworkImage(guardian!.avatarUrl!) 
                  : null,
              child: guardian?.avatarUrl == null
                  ? Icon(Icons.person, size: 30.sp, color: Theme.of(context).primaryColor)
                  : null,
            ),
            SizedBox(width: 16.w),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'مرحباً، ${guardian?.fullName ?? user?.name ?? 'المستخدم'}',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  if (guardian != null) ...[
                    SizedBox(height: 4.h),
                    Text(
                      'رقم الترخيص: ${guardian.registerNumber}',
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: Colors.grey[600],
                          ),
                    ),
                    Text(
                      guardian.licenseStatus ?? 'غير محدد',
                      style: TextStyle(
                        color: Colors.green, // Logic for color needed later
                        fontSize: 12.sp,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatCard(BuildContext context, String title, String value, IconData icon, Color color) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
      child: Padding(
        padding: EdgeInsets.all(12.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 32.sp, color: color),
            SizedBox(height: 8.h),
            Text(
              value,
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: color,
                  ),
            ),
            Text(
              title,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Colors.grey[600],
                  ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
