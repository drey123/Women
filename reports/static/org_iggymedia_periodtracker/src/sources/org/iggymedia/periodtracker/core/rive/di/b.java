package org.iggymedia.periodtracker.core.rive.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository;
import org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tq0.l;
import tq0.n;
import tq0.o;
import tq0.r;
import tq0.s;
import uq0.i;
import vq0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreRiveComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreRiveDependenciesComponent f96080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f96081b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96082c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96084e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96085f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96086g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96087h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96088i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96089j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96090k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96091l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96092m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96093n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96094o;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2671a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveDependenciesComponent f96095a;

            public C2671a(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
                this.f96095a = coreRiveDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f96095a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2672b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveDependenciesComponent f96096a;

            public C2672b(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
                this.f96096a = coreRiveDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f96096a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveDependenciesComponent f96097a;

            public c(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
                this.f96097a = coreRiveDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) j.d(this.f96097a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveDependenciesComponent f96098a;

            public d(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
                this.f96098a = coreRiveDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f96098a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreRiveDependenciesComponent f96099a;

            public e(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
                this.f96099a = coreRiveDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public okhttp3.a get() {
                return (okhttp3.a) j.d(this.f96099a.K0());
            }
        }

        public a(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
            this.f96080a = coreRiveDependenciesComponent;
            b(coreRiveDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.core.rive.CoreRiveApi
        public LoadRiveFileUseCase a() {
            return i();
        }

        public final void b(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
            this.f96082c = new C2671a(coreRiveDependenciesComponent);
            this.f96083d = new c(coreRiveDependenciesComponent);
            this.f96084e = dagger.internal.e.c(s.a(this.f96082c, org.iggymedia.periodtracker.core.rive.di.a.a(), this.f96083d));
            this.f96085f = q(coreRiveDependenciesComponent);
            this.f96086g = new e(coreRiveDependenciesComponent);
            C2672b c2672b = new C2672b(coreRiveDependenciesComponent);
            this.f96087h = c2672b;
            this.f96088i = tq0.j.a(this.f96086g, c2672b);
            tq0.c cVarA = tq0.c.a(this.f96082c);
            this.f96089j = cVarA;
            uq0.a aVarA = uq0.a.a(this.f96082c, this.f96088i, cVarA, this.f96087h);
            this.f96090k = aVarA;
            this.f96091l = dagger.internal.e.c(i.a(this.f96085f, aVarA, uq0.e.a()));
            this.f96092m = vq0.e.a(k.a());
            this.f96093n = new d(coreRiveDependenciesComponent);
            this.f96094o = dagger.internal.e.c(vq0.g.a(vq0.i.a(), this.f96092m, k.a(), org.iggymedia.periodtracker.core.rive.di.a.a(), this.f96093n, this.f96087h, this.f96082c));
        }

        @Override // org.iggymedia.periodtracker.core.rive.CoreRiveApi
        public PrefetchRiveFileUseCase c() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.rive.CoreRiveApi
        public IsRiveFileIsAlreadyLoadedUseCase d() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent
        public r e() {
            return (r) this.f96084e.get();
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent
        public RiveImageRepository f() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent
        public RiveFileInstanceRepository g() {
            return l();
        }

        public xq0.a h() {
            return new xq0.a(n());
        }

        public xq0.b i() {
            return new xq0.b(n());
        }

        public xq0.c j() {
            return new xq0.c(m());
        }

        public tq0.b k() {
            return new tq0.b((Context) j.d(this.f96080a.k()));
        }

        public org.iggymedia.periodtracker.core.rive.data.a l() {
            return new org.iggymedia.periodtracker.core.rive.data.a((r) this.f96084e.get(), new tq0.h(), m(), (Context) j.d(this.f96080a.k()), (DispatcherProvider) j.d(this.f96080a.a()), new o(), p(), (uq0.h) this.f96091l.get(), (vq0.f) this.f96094o.get());
        }

        public tq0.i m() {
            return new tq0.i((okhttp3.a) j.d(this.f96080a.K0()), (DispatcherProvider) j.d(this.f96080a.a()));
        }

        public tq0.k n() {
            return new tq0.k(m(), (Context) j.d(this.f96080a.k()), (DispatcherProvider) j.d(this.f96080a.a()), new tq0.e(), org.iggymedia.periodtracker.core.rive.di.a.c());
        }

        public n o() {
            return new n((r) this.f96084e.get(), new l(), m(), k(), (Context) j.d(this.f96080a.k()), (DispatcherProvider) j.d(this.f96080a.a()));
        }

        public org.iggymedia.periodtracker.core.rive.data.b p() {
            return new org.iggymedia.periodtracker.core.rive.data.b((DispatcherProvider) j.d(this.f96080a.a()));
        }

        public dagger.internal.l q(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(1, 0);
            bVarA.b(vq0.b.a());
            return bVarA.c();
        }
    }

    public static CoreRiveComponent.Factory a() {
        return new C2673b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2673b implements CoreRiveComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent.Factory
        public CoreRiveComponent a(CoreRiveDependenciesComponent coreRiveDependenciesComponent) {
            j.b(coreRiveDependenciesComponent);
            return new a(coreRiveDependenciesComponent);
        }

        public C2673b() {
        }
    }
}
