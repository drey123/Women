package t72;

import androidx.lifecycle.ViewModelProvider;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class z implements MembersInjector {
    public static void a(FamilySubscriptionManagementActivity familySubscriptionManagementActivity, p72.b bVar) {
        familySubscriptionManagementActivity.router = bVar;
    }

    public static void b(FamilySubscriptionManagementActivity familySubscriptionManagementActivity, ViewModelProvider.Factory factory) {
        familySubscriptionManagementActivity.viewModelFactory = factory;
    }
}
