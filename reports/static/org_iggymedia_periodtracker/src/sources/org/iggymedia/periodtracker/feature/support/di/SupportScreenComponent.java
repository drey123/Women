package org.iggymedia.periodtracker.feature.support.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.support.ui.HelpCenterProxyActivity;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/support/ui/HelpCenterProxyActivity;)V", "Companion", "Factory", "feature-support"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SupportScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122247a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenComponent$Factory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenDependencies;)Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenComponent;", "feature-support"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SupportScreenComponent a(androidx.appcompat.app.b activity, SupportScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.support.di.SupportScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122247a = new Companion();

        public final SupportScreenDependencies a(androidx.appcompat.app.b bVar) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return b.a().a(coreBaseApiA, rv.b.g(bVar), CoreNavigationApi.INSTANCE.a(bVar), CorePremiumApi.INSTANCE.b(coreBaseApiA), FeatureConfigApi.INSTANCE.c(coreBaseApiA), ResourceManagerApi.INSTANCE.b(coreBaseApiA), PlatformApi.INSTANCE.a(coreBaseApiA.W()), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final SupportScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return a.a().a(bVar, a(bVar));
        }
    }

    void a(HelpCenterProxyActivity activity);
}
