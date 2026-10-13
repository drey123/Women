package org.iggymedia.periodtracker.core.appsflyer.tracking.di;

import dagger.internal.j;
import js.d;
import js.f;
import ks.k;
import ks.q;
import ks.r;
import ks.u;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.tracking.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2223a implements CoreAppsFlyerTrackingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAppsFlyerTrackingDependencies f88988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2223a f88989b = this;

        public C2223a(CoreAppsFlyerTrackingDependencies coreAppsFlyerTrackingDependencies) {
            this.f88988a = coreAppsFlyerTrackingDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingComponent
        public d a() {
            return new d(g(), e());
        }

        public ls.a b() {
            return new ls.a(new ms.a());
        }

        public k c() {
            return new k((AppsFlyer) j.d(this.f88988a.b()), b(), (ObservePushTokenUseCase) j.d(this.f88988a.v0()), (UpdateInstallationUseCase) j.d(this.f88988a.w0()), f());
        }

        public q d() {
            return new q((AppsFlyer) j.d(this.f88988a.b()), (UpdateInstallationUseCase) j.d(this.f88988a.w0()), (SchedulerProvider) j.d(this.f88988a.c()));
        }

        public r e() {
            return new r(c(), d());
        }

        public os.a f() {
            return new os.a((Analytics) j.d(this.f88988a.a()));
        }

        public f g() {
            return new f(h());
        }

        public u h() {
            return new u((ListenGdprConsentChangesUseCase) j.d(this.f88988a.x0()));
        }
    }

    public static CoreAppsFlyerTrackingComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAppsFlyerTrackingComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.appsflyer.tracking.di.CoreAppsFlyerTrackingComponent.ComponentFactory
        public CoreAppsFlyerTrackingComponent a(CoreAppsFlyerTrackingDependencies coreAppsFlyerTrackingDependencies) {
            j.b(coreAppsFlyerTrackingDependencies);
            return new C2223a(coreAppsFlyerTrackingDependencies);
        }

        public b() {
        }
    }
}
