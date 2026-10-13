package org.iggymedia.periodtracker.core.anonymous.mode.di;

import ar.c;
import ar.d;
import ar.g;
import ar.h;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsNetworkAnonymizationRequestedUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2197a implements AnonymousModeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnonymousModeDependencies f88784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2197a f88785b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f88786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88788e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2198a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AnonymousModeDependencies f88789a;

            public C2198a(AnonymousModeDependencies anonymousModeDependencies) {
                this.f88789a = anonymousModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f88789a.z());
            }
        }

        public C2197a(AnonymousModeDependencies anonymousModeDependencies) {
            this.f88784a = anonymousModeDependencies;
            b(anonymousModeDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi
        public ObserveAnonymousModeStatusUseCase L() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi
        public ListenUserEnteredAnonymousModeUseCase N() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi
        public UpdateAnonymousModeStatusUseCase O() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi
        public SetAnonymousModeFlowInProgressUseCase P() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi
        public IsAnonymousModeFlowInProgressUseCase Q() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi
        public IsNetworkAnonymizationRequestedUseCase R() {
            return d();
        }

        public ar.a a() {
            return new ar.a((AnonymousModeStatusRepository) this.f88788e.get());
        }

        public final void b(AnonymousModeDependencies anonymousModeDependencies) {
            C2198a c2198a = new C2198a(anonymousModeDependencies);
            this.f88786c = c2198a;
            yq.b bVarA = yq.b.a(c2198a);
            this.f88787d = bVarA;
            this.f88788e = e.c(bVarA);
        }

        public ar.b c() {
            return new ar.b((AnonymousModeStatusRepository) this.f88788e.get());
        }

        public c d() {
            return new c(c());
        }

        @Override // org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi.Exposed
        public GetAnonymousModeStatusUseCase e() {
            return a();
        }

        public d f() {
            return new d(g(), (GetUserIdUseCase) j.d(this.f88784a.M()));
        }

        public ar.e g() {
            return new ar.e((AnonymousModeStatusRepository) this.f88788e.get());
        }

        public g h() {
            return new g((AnonymousModeStatusRepository) this.f88788e.get());
        }

        public h i() {
            return new h((AnonymousModeStatusRepository) this.f88788e.get());
        }
    }

    public static AnonymousModeComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnonymousModeComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeComponent.ComponentFactory
        public AnonymousModeComponent a(AnonymousModeDependencies anonymousModeDependencies) {
            j.b(anonymousModeDependencies);
            return new C2197a(anonymousModeDependencies);
        }

        public b() {
        }
    }
}
