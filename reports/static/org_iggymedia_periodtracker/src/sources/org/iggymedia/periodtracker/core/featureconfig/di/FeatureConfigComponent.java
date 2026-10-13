package org.iggymedia.periodtracker.core.featureconfig.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import n70.e;
import n70.p;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigSupervisorApi;
import org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \f2\u00020\u00012\u00020\u0002:\u0001\nJ\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;", "Ln70/p;", "c", "()Ln70/p;", "Ln70/e;", "f", "()Ln70/e;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;", "Companion", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureConfigComponent extends FeatureConfigApi, FeatureConfigSupervisorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92388a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.di.FeatureConfigComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92388a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92389b = new yo3.a();

        public static FeatureConfigComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f92388a.b(wearCoreBaseApi);
        }

        public final FeatureConfigComponent b(WearCoreBaseApi wearCoreBaseApi) {
            FeatureConfigComponent featureConfigComponentA = a.a().b(c(wearCoreBaseApi)).a();
            featureConfigComponentA.getClass();
            return featureConfigComponentA;
        }

        public final FeatureConfigDependencies c(WearCoreBaseApi wearCoreBaseApi) {
            FeatureConfigDependenciesComponent featureConfigDependenciesComponentA = b.a().f(wearCoreBaseApi).c(CoreSharedPrefsComponent.a.e(wearCoreBaseApi.W())).b(CoreAnalyticsApi.INSTANCE.e(wearCoreBaseApi)).d(PlatformApi.INSTANCE.a(wearCoreBaseApi.W())).e(UtilsApi.INSTANCE.a()).a();
            featureConfigDependenciesComponentA.getClass();
            return featureConfigDependenciesComponentA;
        }

        public final FeatureConfigComponent d(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (FeatureConfigComponent) f92389b.a(new Function0() { // from class: l70.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureConfigComponent.Companion.a(wearCoreBaseApi);
                }
            });
        }
    }

    OnLogoutUseCase a();

    p c();

    e f();
}
