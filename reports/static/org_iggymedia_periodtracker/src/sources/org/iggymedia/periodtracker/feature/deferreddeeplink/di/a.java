package org.iggymedia.periodtracker.feature.deferreddeeplink.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLogsProvider;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.interactor.ListenDeferredDeeplinkStateUseCase;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider;
import z42.c;
import z42.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureDeferredDeeplinkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureDeferredDeeplinkDependencies f109346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109347b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109348c;

        public b(FeatureDeferredDeeplinkDependencies featureDeferredDeeplinkDependencies) {
            this.f109346a = featureDeferredDeeplinkDependencies;
            h(featureDeferredDeeplinkDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent
        public org.iggymedia.periodtracker.feature.deferreddeeplink.b a() {
            return new org.iggymedia.periodtracker.feature.deferreddeeplink.b(j(), k(), l(), f(), (SchedulerProvider) j.d(this.f109346a.c()));
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent
        public AppsFlyer b() {
            return (AppsFlyer) j.d(this.f109346a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent
        public v42.a c() {
            return new v42.a((Analytics) j.d(this.f109346a.a()));
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent
        public org.iggymedia.periodtracker.feature.deferreddeeplink.a d() {
            return new org.iggymedia.periodtracker.feature.deferreddeeplink.a((AppsFlyerOneLinkResolver) j.d(this.f109346a.b()), c(), (CoroutineScope) j.d(this.f109346a.p()), (IsFirstAppLaunchProvider) j.d(this.f109346a.x1()), (RxApplication) j.d(this.f109346a.X()));
        }

        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi
        public ListenDeferredDeeplinkStateUseCase e() {
            return i();
        }

        public c52.a f() {
            return new c52.a((LinkResolver) j.d(this.f109346a.s()));
        }

        public x42.a g() {
            return new x42.a((ItemStore) this.f109348c.get());
        }

        public final void h(FeatureDeferredDeeplinkDependencies featureDeferredDeeplinkDependencies) {
            this.f109348c = e.c(org.iggymedia.periodtracker.feature.deferreddeeplink.di.module.a.a());
        }

        public z42.a i() {
            return new z42.a(g());
        }

        public z42.b j() {
            return new z42.b((AppsFlyer) j.d(this.f109346a.b()), (AppsFlyerLogsProvider) j.d(this.f109346a.d()), c());
        }

        public c k() {
            return new c(g());
        }

        public d l() {
            return new d((RxApplication) j.d(this.f109346a.X()), (SchedulerProvider) j.d(this.f109346a.c()));
        }
    }

    public static FeatureDeferredDeeplinkComponent.Factory a() {
        return new C3333a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3333a implements FeatureDeferredDeeplinkComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponent.Factory
        public FeatureDeferredDeeplinkComponent a(FeatureDeferredDeeplinkDependencies featureDeferredDeeplinkDependencies) {
            j.b(featureDeferredDeeplinkDependencies);
            return new b(featureDeferredDeeplinkDependencies);
        }

        public C3333a() {
        }
    }
}
