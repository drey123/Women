package org.iggymedia.periodtracker.core.billing.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.billing.CoreBillingApi;
import org.iggymedia.periodtracker.core.billing.di.CoreBillingComponent;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent;", "Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;", "Companion", "Factory", "a", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBillingComponent extends CoreBillingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89714a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent;", "a", "(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreBillingComponent a(CoreBillingDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.CoreBillingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89714a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f89715b = new yo3.a();

        public static CoreBillingComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f89714a.b(wearCoreBaseApi);
        }

        public final CoreBillingComponent b(WearCoreBaseApi wearCoreBaseApi) {
            return a.a().a(b.a().a(FeatureConfigApi.INSTANCE.c(wearCoreBaseApi), ProxyActivityComponent.a.f95684a.a(wearCoreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), wearCoreBaseApi));
        }

        public final CoreBillingComponent c(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (CoreBillingComponent) f89715b.a(new Function0() { // from class: iy.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreBillingComponent.Companion.a(wearCoreBaseApi);
                }
            });
        }
    }
}
