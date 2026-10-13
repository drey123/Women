package org.iggymedia.periodtracker.core.promoview.di;

import android.app.Application;
import android.view.LayoutInflater;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.core.promoview.ui.f1;
import org.iggymedia.periodtracker.core.promoview.ui.g1;
import org.iggymedia.periodtracker.core.promoview.ui.i;
import org.iggymedia.periodtracker.core.promoview.ui.i0;
import org.iggymedia.periodtracker.core.promoview.ui.i1;
import org.iggymedia.periodtracker.core.promoview.ui.o;
import org.iggymedia.periodtracker.core.promoview.ui.v;
import org.iggymedia.periodtracker.core.promoview.ui.x;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import po0.b0;
import po0.d0;
import po0.f0;
import po0.h0;
import po0.j0;
import po0.l;
import po0.n;
import po0.p;
import po0.r;
import po0.t;
import po0.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2636a implements CorePromoViewComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePromoViewDependencies f95386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2636a f95387b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f95390e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95391f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f95392g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f95393h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f95394i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f95395j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f95396k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f95397l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f95398m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f95399n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f95400o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f95401p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f95402q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f95403r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f95404s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f95405t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f95406u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f95407v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f95408w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f95409x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f95410y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f95411z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2637a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95412a;

            public C2637a(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95412a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) j.d(this.f95412a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95413a;

            public b(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95413a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuildInfoProvider get() {
                return (BuildInfoProvider) j.d(this.f95413a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95414a;

            public c(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95414a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f95414a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95415a;

            public d(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95415a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GooglePlayUriBuilder get() {
                return (GooglePlayUriBuilder) j.d(this.f95415a.X());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95416a;

            public e(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95416a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f95416a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95417a;

            public f(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95417a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) j.d(this.f95417a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95418a;

            public g(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95418a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f95418a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePromoViewDependencies f95419a;

            public h(CorePromoViewDependencies corePromoViewDependencies) {
                this.f95419a = corePromoViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ThreadingUtils get() {
                return (ThreadingUtils) j.d(this.f95419a.d());
            }
        }

        public C2636a(CorePromoViewDependencies corePromoViewDependencies) {
            this.f95386a = corePromoViewDependencies;
            a(corePromoViewDependencies);
            b(corePromoViewDependencies);
        }

        public final void a(CorePromoViewDependencies corePromoViewDependencies) {
            this.f95388c = new C2637a(corePromoViewDependencies);
            h hVar = new h(corePromoViewDependencies);
            this.f95389d = hVar;
            this.f95390e = dagger.internal.e.c(i1.a(this.f95388c, hVar));
            this.f95391f = new b(corePromoViewDependencies);
            this.f95392g = new g(corePromoViewDependencies);
            e eVar = new e(corePromoViewDependencies);
            this.f95393h = eVar;
            this.f95394i = org.iggymedia.periodtracker.core.promoview.ui.f.a(eVar);
            org.iggymedia.periodtracker.core.promoview.ui.g gVarA = org.iggymedia.periodtracker.core.promoview.ui.g.a(this.f95393h);
            this.f95395j = gVarA;
            this.f95396k = v.a(this.f95392g, this.f95394i, gVarA);
            i iVarA = i.a(this.f95393h, this.f95392g, l.a());
            this.f95397l = iVarA;
            this.f95398m = o.a(this.f95392g, iVarA);
            mo0.l lVarA = mo0.l.a(po0.b.a(), po0.j.a(), d0.a());
            this.f95399n = lVarA;
            this.f95400o = x.a(this.f95391f, this.f95396k, this.f95398m, lVarA);
            po0.x xVarA = po0.x.a(this.f95393h);
            this.f95401p = xVarA;
            this.f95402q = n.a(xVarA);
            this.f95403r = new d(corePromoViewDependencies);
            f fVar = new f(corePromoViewDependencies);
            this.f95404s = fVar;
            this.f95405t = r.a(this.f95403r, fVar);
            dagger.internal.h hVarC = c(corePromoViewDependencies);
            this.f95406u = hVarC;
            po0.h hVarA = po0.h.a(hVarC);
            this.f95407v = hVarA;
            f0 f0VarA = f0.a(hVarA);
            this.f95408w = f0VarA;
            this.f95409x = b0.a(this.f95407v, f0VarA);
            po0.f fVarA = po0.f.a(this.f95408w);
            this.f95410y = fVarA;
            t tVarA = t.a(this.f95409x, this.f95408w, fVarA);
            this.f95411z = tVarA;
            this.A = po0.v.a(tVarA);
        }

        public final void b(CorePromoViewDependencies corePromoViewDependencies) {
            this.B = oo0.d.a(this.A, z.a());
            this.C = new c(corePromoViewDependencies);
            mo0.n nVarA = mo0.n.a(this.f95402q, this.f95405t, this.B, oo0.f.a(), oo0.b.a(), this.C);
            this.D = nVarA;
            this.E = i0.a(this.f95392g, nVarA);
        }

        public dagger.internal.h c(CorePromoViewDependencies corePromoViewDependencies) {
            dagger.internal.h.b bVarB = dagger.internal.h.b(4);
            bVarB.c(no0.d.DAY, po0.d.a());
            bVarB.c(no0.d.WEEK, h0.a());
            bVarB.c(no0.d.MONTH, p.a());
            bVarB.c(no0.d.YEAR, j0.a());
            return bVarB.b();
        }

        @Override // org.iggymedia.periodtracker.core.promoview.CorePromoViewApi
        public LayoutInflater.Factory2 d() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.promoview.CorePromoViewApi
        public PromoViewController e() {
            return f();
        }

        public f1 f() {
            return new f1((LinkToIntentResolver) j.d(this.f95386a.z()), (VibratorProvider) j.d(this.f95386a.r()));
        }

        public g1 g() {
            return new g1(this.f95390e, this.f95400o, this.E, (GetOrDefaultFeatureConfigUseCase) j.d(this.f95386a.o()));
        }
    }

    public static CorePromoViewComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePromoViewComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewComponent.Factory
        public CorePromoViewComponent a(CorePromoViewDependencies corePromoViewDependencies) {
            j.b(corePromoViewDependencies);
            return new C2636a(corePromoViewDependencies);
        }

        public b() {
        }
    }
}
