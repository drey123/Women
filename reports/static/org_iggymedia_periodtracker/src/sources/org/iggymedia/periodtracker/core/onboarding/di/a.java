package org.iggymedia.periodtracker.core.onboarding.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import li0.f;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2552a implements CoreOnboardingApiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreOnboardingApiDependencies f94185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2552a f94186b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f94187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f94188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f94189e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f94190f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f94191g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f94192h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f94193i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f94194j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f94195k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f94196l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f94197m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f94198n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f94199o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2553a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingApiDependencies f94200a;

            public C2553a(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
                this.f94200a = coreOnboardingApiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f94200a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingApiDependencies f94201a;

            public b(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
                this.f94201a = coreOnboardingApiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f94201a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingApiDependencies f94202a;

            public c(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
                this.f94202a = coreOnboardingApiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f94202a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingApiDependencies f94203a;

            public d(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
                this.f94203a = coreOnboardingApiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f94203a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreOnboardingApiDependencies f94204a;

            public e(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
                this.f94204a = coreOnboardingApiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f94204a.d());
            }
        }

        public C2552a(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
            this.f94185a = coreOnboardingApiDependencies;
            h(coreOnboardingApiDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent
        public pi0.c a() {
            return new pi0.c((CoroutineScope) j.d(this.f94185a.p()), (ListenUserLoginUseCase) j.d(this.f94185a.o()), (ListenUserLoginWithMergeUseCase) j.d(this.f94185a.a()), l());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi
        public SetOnboardingStatusUseCase a0() {
            return l();
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent
        public pi0.a b() {
            return new pi0.a((CoroutineScope) j.d(this.f94185a.p()), g(), l());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent
        public pi0.d c() {
            return new pi0.d((CoroutineScope) j.d(this.f94185a.p()), k(), l());
        }

        public qi0.b d() {
            return new qi0.b((IsUserOnboardedUseCase) j.d(this.f94185a.C()));
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi
        public ListenOnboardingStatusUseCase d0() {
            return i();
        }

        public qi0.c e() {
            return new qi0.c(j());
        }

        public qi0.d f() {
            return new qi0.d((OnboardingStatusRepository) this.f94198n.get());
        }

        public pi0.b g() {
            return new pi0.b((ObserveAnonymousModeStatusUseCase) j.d(this.f94185a.L()));
        }

        public final void h(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
            this.f94187c = new b(coreOnboardingApiDependencies);
            this.f94188d = new C2553a(coreOnboardingApiDependencies);
            this.f94189e = new c(coreOnboardingApiDependencies);
            this.f94190f = new e(coreOnboardingApiDependencies);
            this.f94191g = ni0.d.a(oi0.b.a());
            d dVar = new d(coreOnboardingApiDependencies);
            this.f94192h = dVar;
            this.f94193i = li0.c.a(this.f94188d, this.f94189e, this.f94190f, this.f94191g, dVar);
            this.f94194j = f.a(oi0.b.a(), this.f94190f, this.f94192h);
            this.f94195k = ni0.b.a(oi0.b.a());
            ji0.f fVarA = ji0.f.a(ki0.d.a(), ki0.b.a(), this.f94195k, this.f94191g, this.f94190f, this.f94192h);
            this.f94196l = fVarA;
            ji0.e eVarA = ji0.e.a(this.f94187c, this.f94193i, this.f94194j, fVarA);
            this.f94197m = eVarA;
            this.f94198n = dagger.internal.e.c(eVarA);
            this.f94199o = dagger.internal.e.c(bv.c.a());
        }

        public qi0.e i() {
            return new qi0.e((OnboardingStatusRepository) this.f94198n.get());
        }

        public Set j() {
            return k.c(2).a(new qi0.a()).a(d()).b();
        }

        public pi0.e k() {
            return new pi0.e((OnboardingStatusRepository) this.f94198n.get(), (MainScreenStateListener) j.d(this.f94185a.b2()));
        }

        public qi0.f l() {
            return new qi0.f(e(), (OnboardingStatusRepository) this.f94198n.get());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi
        public EventBroker n() {
            return (EventBroker) this.f94199o.get();
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi
        public GetOnboardingStatusUseCase s() {
            return f();
        }
    }

    public static CoreOnboardingApiComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreOnboardingApiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent.Factory
        public CoreOnboardingApiComponent a(CoreOnboardingApiDependencies coreOnboardingApiDependencies) {
            j.b(coreOnboardingApiDependencies);
            return new C2552a(coreOnboardingApiDependencies);
        }

        public b() {
        }
    }
}
