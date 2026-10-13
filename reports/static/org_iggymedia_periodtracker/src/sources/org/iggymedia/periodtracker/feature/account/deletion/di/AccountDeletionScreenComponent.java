package org.iggymedia.periodtracker.feature.account.deletion.di;

import android.app.Activity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/account/deletion/ui/AccountDeletionActivity;", "accountDeletionActivity", "", "a", "(Lorg/iggymedia/periodtracker/feature/account/deletion/ui/AccountDeletionActivity;)V", "Companion", "Factory", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountDeletionScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104846a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionScreenDependencies;", "dependencies", "Lut1/e;", "screenParams", "Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionScreenDependencies;Lut1/e;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionScreenComponent;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        AccountDeletionScreenComponent a(AccountDeletionScreenDependencies dependencies, ut1.e screenParams);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104846a = new Companion();

        public final AccountDeletionScreenDependencies a(Activity activity) {
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            return d.a().a(ActivityLogApi.INSTANCE.b(coreBaseApiA), CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreAnonymousModeApi.INSTANCE.a(coreBaseApiA), coreBaseApiA, rv.b.g(activity), CorePremiumApi.INSTANCE.b(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), UserApi.INSTANCE.c());
        }

        public final AccountDeletionScreenComponent b(Activity activity, ut1.e eVar) {
            activity.getClass();
            eVar.getClass();
            return c.a().a(a(activity), eVar);
        }
    }

    void a(AccountDeletionActivity accountDeletionActivity);
}
