package org.iggymedia.periodtracker.core.onboarding.engine.di;

import aj0.d;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.onboarding.engine.data.question.OnboardingQuestionStepParser;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.StepsParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ti0.h;
import ui0.a0;
import ui0.b0;
import ui0.c;
import ui0.c0;
import ui0.d0;
import ui0.e;
import ui0.e0;
import ui0.f;
import ui0.f0;
import ui0.g;
import ui0.h0;
import ui0.i;
import ui0.i0;
import ui0.j0;
import ui0.k;
import ui0.k0;
import ui0.l;
import ui0.m;
import ui0.m0;
import ui0.n;
import ui0.n0;
import ui0.o;
import ui0.o0;
import ui0.p;
import ui0.p0;
import ui0.q;
import ui0.q0;
import ui0.r;
import ui0.r0;
import ui0.s;
import ui0.s0;
import ui0.t;
import ui0.t0;
import ui0.u;
import ui0.u0;
import ui0.v;
import ui0.v0;
import ui0.w;
import ui0.x;
import ui0.y;
import ui0.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingEngineComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingEngineDependencies f94536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f94537b = this;

        public b(OnboardingEngineDependencies onboardingEngineDependencies) {
            this.f94536a = onboardingEngineDependencies;
        }

        public e0 A() {
            return new e0(c(), e(), f(), j(), i(), k(), u(), x(), y(), z(), C(), new j0(), E(), new m0(), F(), new r0(), new s0(), new t0(), new u0(), H());
        }

        public h B() {
            return new h(d.a(), A(), (DispatcherProvider) j.d(this.f94536a.b()));
        }

        public f0 C() {
            return new f0(new h0());
        }

        public i0 D() {
            return new i0(G(), new q0());
        }

        public k0 E() {
            return new k0(b());
        }

        public n0 F() {
            return new n0(h(), q());
        }

        public p0 G() {
            return new p0(new o0());
        }

        public v0 H() {
            return new v0(D());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.OnboardingEngineApi
        public StepsParser I1() {
            return B();
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.OnboardingQuestionStepParserApi
        public OnboardingQuestionStepParser a() {
            return v();
        }

        public ui0.a b() {
            return new ui0.a(new q(), new r());
        }

        public c c() {
            return new c(new i(), new h0(), d(), s());
        }

        public ui0.d d() {
            return new ui0.d(s());
        }

        public f e() {
            return new f(new e(), s());
        }

        public ui0.h f() {
            return new ui0.h(g());
        }

        public k g() {
            return new k(d());
        }

        public vi0.a h() {
            return new vi0.a(new vi0.b(), m(), t());
        }

        public l i() {
            return new l(new i(), new h0(), s(), d());
        }

        public m j() {
            return new m(d(), new i(), new h0(), p(), s());
        }

        public n k() {
            return new n(s());
        }

        public vi0.d l() {
            return new vi0.d(new i(), new vi0.c());
        }

        public vi0.e m() {
            return new vi0.e(new i(), new vi0.b(), l(), s());
        }

        public o n() {
            return new o(new g());
        }

        public p o() {
            return new p(s());
        }

        public s p() {
            return new s(r());
        }

        public vi0.f q() {
            return new vi0.f(new vi0.i());
        }

        public t r() {
            return new t(o());
        }

        public u s() {
            return new u((ImageLocalResourceResolver) j.d(this.f94536a.D()), (RawFileLocalResourceResolver) j.d(this.f94536a.x0()), new ui0.b());
        }

        public vi0.g t() {
            return new vi0.g(new vi0.h());
        }

        public v u() {
            return new v(new h0(), s());
        }

        public yi0.a v() {
            return new yi0.a(d.a(), z());
        }

        public x w() {
            return new x(new h0(), d());
        }

        public y x() {
            return new y(w(), new w());
        }

        public a0 y() {
            return new a0(new z());
        }

        public b0 z() {
            return new b0(new h0(), new c0(), new d0(), d(), n());
        }
    }

    public static OnboardingEngineComponent.ComponentFactory a() {
        return new C2555a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.engine.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2555a implements OnboardingEngineComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineComponent.ComponentFactory
        public OnboardingEngineComponent a(OnboardingEngineDependencies onboardingEngineDependencies) {
            j.b(onboardingEngineDependencies);
            return new b(onboardingEngineDependencies);
        }

        public C2555a() {
        }
    }
}
