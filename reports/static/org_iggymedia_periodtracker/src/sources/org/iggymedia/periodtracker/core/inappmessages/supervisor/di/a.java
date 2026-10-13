package org.iggymedia.periodtracker.core.inappmessages.supervisor.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import lc0.c;
import lc0.f0;
import lc0.g0;
import lc0.h;
import lc0.n0;
import lc0.o;
import lc0.o0;
import lc0.x;
import lc0.y;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.ClearAllInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.UpdateInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2471a implements CoreInAppMessagesSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreInAppMessagesSupervisorDependencies f93243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2471a f93244b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93245c;

        public C2471a(CoreInAppMessagesSupervisorDependencies coreInAppMessagesSupervisorDependencies) {
            this.f93243a = coreInAppMessagesSupervisorDependencies;
            e(coreInAppMessagesSupervisorDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorComponent
        public c a() {
            return new c((ListenUserLogoutUseCase) j.d(this.f93243a.J()), (ClearAllInAppMessagesUseCase) j.d(this.f93243a.d()));
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorComponent
        public o b() {
            return new o(f(), (UpdateInAppMessagesUseCase) j.d(this.f93243a.e()));
        }

        public h c() {
            return new h((ListenForegroundEstimationsUpdatesUseCase) j.d(this.f93243a.k()));
        }

        public mc0.a d() {
            return new mc0.a((Analytics) j.d(this.f93243a.a()), new yb0.a());
        }

        public final void e(CoreInAppMessagesSupervisorDependencies coreInAppMessagesSupervisorDependencies) {
            this.f93245c = e.c(kc0.b.a());
        }

        public x f() {
            return new x(l(), (EstimationsStateProvider) j.d(this.f93243a.h()), g(), (DispatcherProvider) j.d(this.f93243a.b()), (ListenOnboardingStatusUseCase) j.d(this.f93243a.d0()), new o0(), d(), (ObserveFeatureConfigChangesUseCase) j.d(this.f93243a.i()));
        }

        public y g() {
            return new y(k());
        }

        public f0 h() {
            return new f0((SessionProvider) j.d(this.f93243a.U()), k(), (DispatcherProvider) j.d(this.f93243a.b()));
        }

        public g0 i() {
            return new g0((ObserveFeatureConfigChangesUseCase) j.d(this.f93243a.i()), (ObserveVaSessionChangesUseCase) j.d(this.f93243a.c()));
        }

        public n0 j() {
            return new n0((DispatcherProvider) j.d(this.f93243a.b()), (ListenOnboardingStatusUseCase) j.d(this.f93243a.d0()));
        }

        public ic0.a k() {
            return new ic0.a((ItemStore) this.f93245c.get());
        }

        public Set l() {
            return k.c(4).a(c()).a(h()).a(j()).a(i()).b();
        }
    }

    public static CoreInAppMessagesSupervisorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreInAppMessagesSupervisorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorComponent.Factory
        public CoreInAppMessagesSupervisorComponent a(CoreInAppMessagesSupervisorDependencies coreInAppMessagesSupervisorDependencies) {
            j.b(coreInAppMessagesSupervisorDependencies);
            return new C2471a(coreInAppMessagesSupervisorDependencies);
        }

        public b() {
        }
    }
}
