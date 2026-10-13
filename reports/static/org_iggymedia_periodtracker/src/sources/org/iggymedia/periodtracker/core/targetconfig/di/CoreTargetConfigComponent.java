package org.iggymedia.periodtracker.core.targetconfig.di;

import dagger.Component;
import j21.l;
import j21.m;
import k21.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigComponent;", "Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;", "Lj21/m;", "b", "()Lj21/m;", "Lj21/l;", "c", "()Lj21/l;", "Lk21/c;", "a", "()Lk21/c;", "Companion", "Factory", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTargetConfigComponent extends CoreTargetConfigApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98029a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigComponent;", "a", "(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigComponent;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreTargetConfigComponent a(CoreTargetConfigDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98029a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f98030b = new yo3.a();

        public static CoreTargetConfigComponent a(CoreBaseApi coreBaseApi) {
            return f98029a.b(coreBaseApi);
        }

        public final CoreTargetConfigComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final CoreTargetConfigDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), coreBaseApi, CoreBillingApi.INSTANCE.a(coreBaseApi), CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CoreGdprApi.INSTANCE.a(coreBaseApi), CoreOnboardingApi.INSTANCE.b(coreBaseApi), CorePartnerModeApi.INSTANCE.c(coreBaseApi), CorePremiumApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsComponent.a.d(coreBaseApi), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), FeatureConfigApi.INSTANCE.c(coreBaseApi), InstallationApi.INSTANCE.c(), LocalizationApi.INSTANCE.a(), PlatformApi.INSTANCE.a(coreBaseApi.W()), ProfileApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final CoreTargetConfigComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreTargetConfigComponent) f98030b.a(new Function0() { // from class: g21.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreTargetConfigComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    c a();

    m b();

    l c();
}
