package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition.a;
import androidx.compose.animation.core.Transition.c;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import c1.j2;
import c1.l0;
import c1.o0;
import io.realm.internal.Property;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n1.k;
import n1.k0;
import net.danlew.android.joda.DateUtils;
import q.m2;
import q.y0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f4068a = new Function1() { // from class: q.f2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            return androidx.compose.animation.core.b.d(null);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f4069b = l.c(n.NONE, new Function0() { // from class: q.g2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return androidx.compose.animation.core.b.a();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f4070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Transition f4071b;

        public a(Transition transition, Transition transition2) {
            this.f4070a = transition;
            this.f4071b = transition2;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f4070a.H(this.f4071b);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.core.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0090b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f4072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Transition.a f4073b;

        public C0090b(Transition transition, Transition.a aVar) {
            this.f4072a = transition;
            this.f4073b = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f4072a.F(this.f4073b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f4074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Transition.c f4075b;

        public c(Transition transition, Transition.c cVar) {
            this.f4074a = transition;
            this.f4075b = cVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f4074a.G(this.f4075b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f4076a;

        public d(Transition transition) {
            this.f4076a = transition;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f4076a.A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f4077a;

        public e(Transition transition) {
            this.f4077a = transition;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f4077a.A();
        }
    }

    public static k0 a() {
        k0 k0Var = new k0(new Function1() { // from class: q.j2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.animation.core.b.j((Function0) obj);
            }
        });
        k0Var.n();
        return k0Var;
    }

    public static Unit b(Transition transition, Transition.c cVar, Object obj, Object obj2, FiniteAnimationSpec finiteAnimationSpec, int i14, Composer composer, int i15) {
        k(transition, cVar, obj, obj2, finiteAnimationSpec, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(androidx.compose.animation.core.a aVar) {
        throw null;
    }

    public static final Unit j(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void k(final Transition transition, final Transition.c cVar, final Object obj, final Object obj2, final FiniteAnimationSpec finiteAnimationSpec, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(867041821);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(transition) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(cVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(obj) : composerB.P(obj) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(obj2) : composerB.P(obj2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(finiteAnimationSpec) : composerB.P(finiteAnimationSpec) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(867041821, i15, -1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)");
            }
            if (transition.y()) {
                cVar.V(obj, obj2, finiteAnimationSpec);
            } else {
                cVar.W(obj2, finiteAnimationSpec);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q.k2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return androidx.compose.animation.core.b.b(transition, cVar, obj, obj2, finiteAnimationSpec, i14, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final Transition l(final Transition transition, Object obj, Object obj2, String str, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-198307638, i14, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)");
        }
        int i15 = (i14 & 14) ^ 6;
        boolean z14 = true;
        boolean z15 = (i15 > 4 && composer.s(transition)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new Transition(new y0(obj), transition, transition.p() + " > " + str);
            composer.H(objN);
        }
        final Transition transition2 = (Transition) objN;
        if ((i15 <= 4 || !composer.s(transition)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean zS = composer.s(transition2) | z14;
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: q.d2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return androidx.compose.animation.core.b.m(transition, transition2, (c1.l0) obj3);
                }
            };
            composer.H(objN2);
        }
        o0.c(transition2, (Function1) objN2, composer, 0);
        if (transition.y()) {
            transition2.I(obj, obj2, transition.q());
        } else {
            transition2.Q(obj2);
            transition2.K(false);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return transition2;
    }

    public static final DisposableEffectResult m(Transition transition, Transition transition2, l0 l0Var) {
        transition.g(transition2);
        return new a(transition, transition2);
    }

    public static final Transition.a n(final Transition transition, TwoWayConverter twoWayConverter, String str, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1714122528, i14, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)");
        }
        int i16 = (i14 & 14) ^ 6;
        boolean z14 = true;
        boolean z15 = (i16 > 4 && composer.s(transition)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = transition.new a(twoWayConverter, str);
            composer.H(objN);
        }
        final Transition.a aVar = (Transition.a) objN;
        if ((i16 <= 4 || !composer.s(transition)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean zP = composer.P(aVar) | z14;
        Object objN2 = composer.N();
        if (zP || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: q.e2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.animation.core.b.o(transition, aVar, (c1.l0) obj);
                }
            };
            composer.H(objN2);
        }
        o0.c(aVar, (Function1) objN2, composer, 0);
        if (transition.y()) {
            aVar.d();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final DisposableEffectResult o(Transition transition, Transition.a aVar, l0 l0Var) {
        return new C0090b(transition, aVar);
    }

    public static final State p(final Transition transition, Object obj, Object obj2, FiniteAnimationSpec finiteAnimationSpec, TwoWayConverter twoWayConverter, String str, Composer composer, int i14) throws Throwable {
        k kVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-304821198, i14, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)");
        }
        int i15 = i14 & 14;
        int i16 = i15 ^ 6;
        boolean z14 = (i16 > 4 && composer.s(transition)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            k.a aVar = k.f81914e;
            k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            k kVarE = aVar.e(kVarD);
            try {
                kVar = kVarE;
                try {
                    Object cVar = transition.new c(obj, q.l.i(twoWayConverter, obj2), twoWayConverter, str);
                    aVar.j(kVarD, kVar, function1G);
                    composer.H(cVar);
                    objN = cVar;
                } catch (Throwable th4) {
                    th = th4;
                    aVar.j(kVarD, kVar, function1G);
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                kVar = kVarE;
            }
        }
        final Transition.c cVar2 = (Transition.c) objN;
        int i17 = (i14 >> 3) & 8;
        int i18 = i14 << 3;
        k(transition, cVar2, obj, obj2, finiteAnimationSpec, composer, (i17 << 9) | (i17 << 6) | i15 | (i18 & 896) | (i18 & 7168) | (57344 & i18));
        boolean zS = composer.s(cVar2) | ((i16 > 4 && composer.s(transition)) || (i14 & 6) == 4);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: q.h2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return androidx.compose.animation.core.b.q(transition, cVar2, (c1.l0) obj3);
                }
            };
            composer.H(objN2);
        }
        o0.c(cVar2, (Function1) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVar2;
    }

    public static final DisposableEffectResult q(Transition transition, Transition.c cVar, l0 l0Var) {
        transition.f(cVar);
        return new c(transition, cVar);
    }

    public static final Transition r(m2 m2Var, String str, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1643203617, i14, -1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(m2Var)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            k.a aVar = k.f81914e;
            k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            k kVarE = aVar.e(kVarD);
            try {
                Object transition = new Transition(m2Var, str);
                aVar.j(kVarD, kVarE, function1G);
                composer.H(transition);
                objN = transition;
            } catch (Throwable th4) {
                aVar.j(kVarD, kVarE, function1G);
                throw th4;
            }
        }
        final Transition transition2 = (Transition) objN;
        composer.t(-1357145920);
        transition2.h(m2Var.b(), composer, 0);
        composer.q();
        boolean zS = composer.s(transition2);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: q.l2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.animation.core.b.s(transition2, (c1.l0) obj);
                }
            };
            composer.H(objN2);
        }
        o0.c(transition2, (Function1) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return transition2;
    }

    public static final DisposableEffectResult s(Transition transition, l0 l0Var) {
        return new d(transition);
    }

    public static final Transition t(Object obj, String str, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2029166765, i14, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Transition(obj, str);
            composer.H(objN);
        }
        final Transition transition = (Transition) objN;
        transition.h(obj, composer, (i14 & 8) | 48 | (i14 & 14));
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new Function1() { // from class: q.i2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return androidx.compose.animation.core.b.v(transition, (c1.l0) obj2);
                }
            };
            composer.H(objN2);
        }
        o0.c(transition, (Function1) objN2, composer, 54);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return transition;
    }

    public static final Transition u(y0 y0Var, String str, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(882913843, i14, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:863)");
        }
        Transition transitionR = r(y0Var, str, composer, i14 & 126, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return transitionR;
    }

    public static final DisposableEffectResult v(Transition transition, l0 l0Var) {
        return new e(transition);
    }
}
