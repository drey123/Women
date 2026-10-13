package org.iggymedia.periodtracker.core.partner.mode.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeComponent;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeComponent;", "Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;", "Lorg/iggymedia/periodtracker/core/partner/mode/b;", "b", "()Lorg/iggymedia/periodtracker/core/partner/mode/b;", "Lorg/iggymedia/periodtracker/core/partner/mode/a;", "a", "()Lorg/iggymedia/periodtracker/core/partner/mode/a;", "Companion", "Factory", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeComponent extends CorePartnerModeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94854a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeComponent;", "a", "(Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeComponent;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PartnerModeComponent a(PartnerModeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.di.PartnerModeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94854a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94855b = new yo3.a();

        public static PartnerModeComponent a(CoreBaseApi coreBaseApi) {
            return f94854a.b(coreBaseApi);
        }

        public final PartnerModeComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final PartnerModeDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CorePremiumApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), FeatureConfigApi.INSTANCE.c(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final PartnerModeComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (PartnerModeComponent) f94855b.a(new Function0() { // from class: fk0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PartnerModeComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    org.iggymedia.periodtracker.core.partner.mode.a a();

    org.iggymedia.periodtracker.core.partner.mode.b b();
}
