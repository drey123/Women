package org.iggymedia.periodtracker.feature.deferreddeeplink.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi;
import org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponent;", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;", "Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;", "b", "()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;", "Lv42/a;", "c", "()Lv42/a;", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;", "d", "()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/a;", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;", "a", "()Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;", "Companion", "Factory", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureDeferredDeeplinkComponent extends FeatureDeferredDeeplinkApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109343a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkDependencies;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/di/FeatureDeferredDeeplinkComponent;", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FeatureDeferredDeeplinkComponent a(FeatureDeferredDeeplinkDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109343a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f109344b = new yo3.a();

        public static FeatureDeferredDeeplinkComponent a(CoreBaseApi coreBaseApi) {
            return f109343a.b(coreBaseApi);
        }

        public final FeatureDeferredDeeplinkComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(FeatureDeferredDeeplinkDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final FeatureDeferredDeeplinkComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureDeferredDeeplinkComponent) f109344b.a(new Function0() { // from class: y42.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureDeferredDeeplinkComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    org.iggymedia.periodtracker.feature.deferreddeeplink.b a();

    AppsFlyer b();

    v42.a c();

    org.iggymedia.periodtracker.feature.deferreddeeplink.a d();
}
