package org.iggymedia.periodtracker.feature.scheduledpromo.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoExternalDependencies;
import org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoComponent;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import rw2.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi;", "Lrw2/q;", "b", "()Lrw2/q;", "Luw2/a;", "a", "()Luw2/a;", "Companion", "Factory", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduledPromoComponent extends ScheduledPromoApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118093a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoComponent;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ScheduledPromoComponent a(ScheduledPromoDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118093a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f118094b = new yo3.a();

        public static ScheduledPromoComponent a(CoreBaseApi coreBaseApi) {
            return f118093a.b(coreBaseApi);
        }

        public final ScheduledPromoComponent b(CoreBaseApi coreBaseApi) {
            ScheduledPromoExternalDependencies scheduledPromoExternalDependencies;
            ScheduledPromoDependenciesComponent.Factory factoryA = b.a();
            CoreContextStorageApi coreContextStorageApiA = CoreContextStorageApi.INSTANCE.a();
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApi.W());
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApi);
            CoreTargetConfigApi coreTargetConfigApiB = CoreTargetConfigApi.INSTANCE.b(coreBaseApi);
            UtilsApi utilsApiA = UtilsApi.INSTANCE.a();
            InAppMessagesApi inAppMessagesApiA = InAppMessagesApi.INSTANCE.a(coreBaseApi);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(ScheduledPromoExternalDependencies.class);
                scheduledPromoExternalDependencies = (ScheduledPromoExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                scheduledPromoExternalDependencies = null;
            }
            if (scheduledPromoExternalDependencies != null) {
                return a.a().a(factoryA.a(coreBaseApi, coreContextStorageApiA, coreFormatterApiA, corePremiumApiB, coreTargetConfigApiB, utilsApiA, inAppMessagesApiA, scheduledPromoExternalDependencies));
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(ScheduledPromoExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }

        public final ScheduledPromoComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (ScheduledPromoComponent) f118094b.a(new Function0() { // from class: ow2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScheduledPromoComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    uw2.a a();

    q b();
}
