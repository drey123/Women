package org.iggymedia.periodtracker.core.socialprofile.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.api.SocialProfileRemoteApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileLoader;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.DispatchContentChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveContentChangesUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.ExpertSocialProfileMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.RegularSocialProfileMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarColorMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ou0.g;
import pu0.h;
import pu0.i;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSocialProfileComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSocialProfileDependencies f96981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f96982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96983c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96985e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96986f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96987g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96988h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96989i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96990j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96991k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96992l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96993m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96994n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96995o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f96996p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f96997q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2743a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialProfileDependencies f96998a;

            public C2743a(CoreSocialProfileDependencies coreSocialProfileDependencies) {
                this.f96998a = coreSocialProfileDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f96998a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2744b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialProfileDependencies f96999a;

            public C2744b(CoreSocialProfileDependencies coreSocialProfileDependencies) {
                this.f96999a = coreSocialProfileDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f96999a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialProfileDependencies f97000a;

            public c(CoreSocialProfileDependencies coreSocialProfileDependencies) {
                this.f97000a = coreSocialProfileDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RefreshUserDataHardTriggers get() {
                return (RefreshUserDataHardTriggers) j.d(this.f97000a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialProfileDependencies f97001a;

            public d(CoreSocialProfileDependencies coreSocialProfileDependencies) {
                this.f97001a = coreSocialProfileDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f97001a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialProfileDependencies f97002a;

            public e(CoreSocialProfileDependencies coreSocialProfileDependencies) {
                this.f97002a = coreSocialProfileDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f97002a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSocialProfileDependencies f97003a;

            public f(CoreSocialProfileDependencies coreSocialProfileDependencies) {
                this.f97003a = coreSocialProfileDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f97003a.V());
            }
        }

        public b(h hVar, CoreSocialProfileDependencies coreSocialProfileDependencies) {
            this.f96981a = coreSocialProfileDependencies;
            this.f96982b = hVar;
            m(hVar, coreSocialProfileDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public SocialProfileMapper P() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public SocialProfileJsonMapper U() {
            return s();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public SocialAvatarMapper W() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public SocialAvatarJsonMapper Y() {
            return new ou0.e();
        }

        public GetSocialProfileUseCase.a a() {
            return new GetSocialProfileUseCase.a(u());
        }

        public SocialProfileMapper.a b() {
            return new SocialProfileMapper.a(c(), new ExpertSocialProfileMapper.a());
        }

        public RegularSocialProfileMapper.a c() {
            return new RegularSocialProfileMapper.a(d());
        }

        public SocialAvatarMapper.a d() {
            return new SocialAvatarMapper.a(new SocialAvatarColorMapper.a());
        }

        public UpdateSocialProfileUseCase.a e() {
            return new UpdateSocialProfileUseCase.a(u());
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public GetSocialProfileUseCase f() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public ListenSocialProfileUseCase g() {
            return n();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public SyncSocialAvatarUseCase h() {
            return v();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public ObserveSocialProfileChangesUseCase i() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public UpdateSocialProfileUseCase j() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public SocialProfileLoader k() {
            return (SocialProfileLoader) this.f96996p.get();
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi
        public NotifySocialProfileChangedUseCase l() {
            return o();
        }

        public final void m(h hVar, CoreSocialProfileDependencies coreSocialProfileDependencies) {
            this.f96984d = new c(coreSocialProfileDependencies);
            this.f96985e = new f(coreSocialProfileDependencies);
            this.f96986f = new C2743a(coreSocialProfileDependencies);
            d dVar = new d(coreSocialProfileDependencies);
            this.f96987g = dVar;
            this.f96988h = i.a(hVar, dVar);
            ou0.d dVarA = ou0.d.a(ou0.f.a());
            this.f96989i = dVarA;
            this.f96990j = ou0.h.a(dVarA, ou0.b.a());
            C2744b c2744b = new C2744b(coreSocialProfileDependencies);
            this.f96991k = c2744b;
            nu0.h hVarA = nu0.h.a(this.f96985e, this.f96986f, this.f96988h, this.f96990j, c2744b);
            this.f96992l = hVarA;
            this.f96993m = org.iggymedia.periodtracker.core.socialprofile.domain.interactor.a.a(hVarA);
            e eVar = new e(coreSocialProfileDependencies);
            this.f96994n = eVar;
            org.iggymedia.periodtracker.core.socialprofile.domain.a aVarA = org.iggymedia.periodtracker.core.socialprofile.domain.a.a(this.f96984d, this.f96993m, eVar);
            this.f96995o = aVarA;
            this.f96996p = dagger.internal.e.c(aVarA);
            this.f96997q = dagger.internal.e.c(ru0.b.a());
        }

        public ru0.c n() {
            return new ru0.c(u());
        }

        public ru0.d o() {
            return new ru0.d((DispatchContentChangedUseCase) this.f96997q.get());
        }

        public ru0.e p() {
            return new ru0.e((ObserveContentChangesUseCase) this.f96997q.get());
        }

        public ou0.c q() {
            return new ou0.c(new ou0.e());
        }

        public ru0.f r() {
            return new ru0.f(u());
        }

        public g s() {
            return new g(q(), new ou0.a());
        }

        public SocialProfileRemoteApi t() {
            return i.c(this.f96982b, (x) j.d(this.f96981a.s()));
        }

        public nu0.g u() {
            return new nu0.g((SharedPreferenceApi) j.d(this.f96981a.V()), (DispatcherProvider) j.d(this.f96981a.b()), t(), s(), (Gson) j.d(this.f96981a.D()));
        }

        public ru0.g v() {
            return new ru0.g((GetSyncedUserIdUseCase) j.d(this.f96981a.m()), r(), e());
        }
    }

    public static C2742a a() {
        return new C2742a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2742a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public h f96979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreSocialProfileDependencies f96980b;

        public CoreSocialProfileComponent a() {
            if (this.f96979a == null) {
                this.f96979a = new h();
            }
            j.a(this.f96980b, CoreSocialProfileDependencies.class);
            return new b(this.f96979a, this.f96980b);
        }

        public C2742a b(CoreSocialProfileDependencies coreSocialProfileDependencies) {
            this.f96980b = (CoreSocialProfileDependencies) j.b(coreSocialProfileDependencies);
            return this;
        }

        public C2742a() {
        }
    }
}
