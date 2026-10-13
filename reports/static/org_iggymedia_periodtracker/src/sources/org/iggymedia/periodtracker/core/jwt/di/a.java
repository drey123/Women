package org.iggymedia.periodtracker.core.jwt.di;

import androidx.work.g;
import dagger.internal.Provider;
import dagger.internal.j;
import de0.f;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.jwt.worker.RenewAuthWorker;
import org.iggymedia.periodtracker.core.jwt.worker.RenewAuthWorkerInitializer;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2493a implements CoreJwtComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreJwtDependencies f93514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2493a f93515b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93518e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93519f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93520g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93521h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93522i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f93523j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f93524k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f93525l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f93526m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f93527n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f93528o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f93529p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2494a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreJwtDependencies f93530a;

            public C2494a(CoreJwtDependencies coreJwtDependencies) {
                this.f93530a = coreJwtDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f93530a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreJwtDependencies f93531a;

            public b(CoreJwtDependencies coreJwtDependencies) {
                this.f93531a = coreJwtDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserLogoutUseCase get() {
                return (ListenUserLogoutUseCase) j.d(this.f93531a.J());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreJwtDependencies f93532a;

            public c(CoreJwtDependencies coreJwtDependencies) {
                this.f93532a = coreJwtDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RenewAuthUseCase get() {
                return (RenewAuthUseCase) j.d(this.f93532a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreJwtDependencies f93533a;

            public d(CoreJwtDependencies coreJwtDependencies) {
                this.f93533a = coreJwtDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f93533a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.jwt.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreJwtDependencies f93534a;

            public e(CoreJwtDependencies coreJwtDependencies) {
                this.f93534a = coreJwtDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) j.d(this.f93534a.y());
            }
        }

        public C2493a(CoreJwtDependencies coreJwtDependencies) {
            this.f93514a = coreJwtDependencies;
            d(coreJwtDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.jwt.CoreJwtApi
        public SaveTokenUseCase R() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtComponent
        public xd0.c a() {
            return (xd0.c) this.f93526m.get();
        }

        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtComponent
        public RenewAuthWorkerInitializer b() {
            return f();
        }

        public zq1.a c() {
            return new zq1.a(e());
        }

        public final void d(CoreJwtDependencies coreJwtDependencies) {
            d dVar = new d(coreJwtDependencies);
            this.f93516c = dVar;
            this.f93517d = dagger.internal.e.c(ud0.b.a(dVar, wd0.b.a()));
            this.f93518e = new C2494a(coreJwtDependencies);
            this.f93519f = new b(coreJwtDependencies);
            this.f93520g = rd0.b.a(this.f93517d, sd0.b.a());
            e eVar = new e(coreJwtDependencies);
            this.f93521h = eVar;
            xd0.b bVarA = xd0.b.a(eVar, wd0.e.a(), wd0.d.a(), de0.d.a());
            this.f93522i = bVarA;
            this.f93523j = yd0.b.a(this.f93520g, bVarA);
            this.f93524k = yd0.d.a(this.f93521h, f.a());
            yd0.f fVarA = yd0.f.a(this.f93520g);
            this.f93525l = fVarA;
            this.f93526m = dagger.internal.e.c(xd0.d.a(this.f93518e, this.f93519f, this.f93523j, this.f93524k, fVarA));
            this.f93527n = new c(coreJwtDependencies);
            this.f93528o = de0.b.a(f.a());
            this.f93529p = ce0.b.a(this.f93527n, de0.d.a(), this.f93528o);
        }

        public Map e() {
            return Collections.singletonMap(RenewAuthWorker.class, this.f93529p);
        }

        public ce0.c f() {
            return new ce0.c((g) j.d(this.f93514a.B()), c());
        }

        public yd0.e g() {
            return new yd0.e(h());
        }

        public rd0.a h() {
            return new rd0.a((ud0.a) this.f93517d.get(), new sd0.a());
        }
    }

    public static CoreJwtComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreJwtComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.jwt.di.CoreJwtComponent.ComponentFactory
        public CoreJwtComponent a(CoreJwtDependencies coreJwtDependencies) {
            j.b(coreJwtDependencies);
            return new C2493a(coreJwtDependencies);
        }

        public b() {
        }
    }
}
