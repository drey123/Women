package y0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f167325a = c1.d0.f(null, new Function0() { // from class: y0.cc
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ec.a();
        }
    }, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {
        public final /* synthetic */ float E;
        public final /* synthetic */ Function2 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f167326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shape f167327e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f167328i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f167329v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ s.e0 f167330w;

        /* JADX INFO: renamed from: y0.ec$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5377a implements PointerInputEventHandler {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C5377a f167331d = new C5377a();

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                return Unit.f73266a;
            }
        }

        public a(Modifier modifier, Shape shape, long j14, float f14, s.e0 e0Var, float f15, Function2 function2) {
            this.f167326d = modifier;
            this.f167327e = shape;
            this.f167328i = j14;
            this.f167329v = f14;
            this.f167330w = e0Var;
            this.E = f15;
            this.F = function2;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.c0(semanticsPropertyReceiver, true);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(421772006, i14, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)");
            }
            Modifier modifierH = ec.h(this.f167326d, this.f167327e, ec.i(this.f167328i, this.f167329v, composer, 0), this.f167330w, ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).n2(this.E));
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: y0.dc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ec.a.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = v2.r.c(modifierH, false, (Function1) objN);
            Unit unit = Unit.f73266a;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = C5377a.f167331d;
                composer.H(objN2);
            }
            Modifier modifierC2 = j2.o0.c(modifierC, unit, (PointerInputEventHandler) objN2);
            Function2 function2 = this.F;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {
        public final /* synthetic */ MutableInteractionSource E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ Function0 G;
        public final /* synthetic */ float H;
        public final /* synthetic */ Function2 I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f167332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shape f167333e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f167334i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f167335v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ s.e0 f167336w;

        public b(Modifier modifier, Shape shape, long j14, float f14, s.e0 e0Var, MutableInteractionSource mutableInteractionSource, boolean z14, Function0 function0, float f15, Function2 function2) {
            this.f167332d = modifier;
            this.f167333e = shape;
            this.f167334i = j14;
            this.f167335v = f14;
            this.f167336w = e0Var;
            this.E = mutableInteractionSource;
            this.F = z14;
            this.G = function0;
            this.H = f15;
            this.I = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(849208527, i14, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:215)");
            }
            Modifier modifierC = z0.u0.c(s.m0.l(ec.h(s5.f(this.f167332d), this.f167333e, ec.i(this.f167334i, this.f167335v, composer, 0), this.f167336w, ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).n2(this.H)), this.E, j9.d(false, 0.0f, 0L, 7, null), this.F, null, null, this.G, 24, null), null, 1, null);
            Function2 function2 = this.I;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {
        public final /* synthetic */ boolean E;
        public final /* synthetic */ MutableInteractionSource F;
        public final /* synthetic */ boolean G;
        public final /* synthetic */ Function0 H;
        public final /* synthetic */ float I;
        public final /* synthetic */ Function2 J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Modifier f167337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shape f167338e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f167339i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f167340v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ s.e0 f167341w;

        public c(Modifier modifier, Shape shape, long j14, float f14, s.e0 e0Var, boolean z14, MutableInteractionSource mutableInteractionSource, boolean z15, Function0 function0, float f15, Function2 function2) {
            this.f167337d = modifier;
            this.f167338e = shape;
            this.f167339i = j14;
            this.f167340v = f14;
            this.f167341w = e0Var;
            this.E = z14;
            this.F = mutableInteractionSource;
            this.G = z15;
            this.H = function0;
            this.I = f15;
            this.J = function2;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1508735219, i14, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:321)");
            }
            Modifier modifierC = z0.u0.c(f0.d.b(ec.h(s5.f(this.f167337d), this.f167338e, ec.i(this.f167339i, this.f167340v, composer, 0), this.f167341w, ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).n2(this.I)), this.E, this.F, j9.d(false, 0.0f, 0L, 7, null), this.G, null, this.H, 16, null), null, 1, null);
            Function2 function2 = this.J;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static k3.g a() {
        return k3.g.i(k3.g.l(0.0f));
    }

    public static final void b(Modifier modifier, Shape shape, long j14, long j15, float f14, float f15, s.e0 e0Var, Function2 function2, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            modifier = Modifier.INSTANCE;
        }
        if ((i15 & 2) != 0) {
            shape = androidx.compose.ui.graphics.t.a();
        }
        if ((i15 & 4) != 0) {
            j14 = v5.f168627a.a(composer, 6).U();
        }
        if ((i15 & 8) != 0) {
            j15 = a1.e(j14, composer, (i14 >> 6) & 14);
        }
        if ((i15 & 16) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i15 & 32) != 0) {
            f15 = k3.g.l(0.0f);
        }
        if ((i15 & 64) != 0) {
            e0Var = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1093433818, i14, -1, "androidx.compose.material3.Surface (Surface.kt:104)");
        }
        c1.g2 g2Var = f167325a;
        float fL = k3.g.l(((k3.g) composer.Q(g2Var)).u() + f14);
        Modifier modifier2 = modifier;
        c1.d0.d(new c1.h2[]{i1.a().d(x1.a0.k(j15)), g2Var.d(k3.g.i(fL))}, j1.m.e(421772006, true, new a(modifier2, shape, j14, fL, e0Var, f15, function2), composer, 54), composer, c1.h2.f25547i | 48);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void c(boolean z14, Function0 function0, Modifier modifier, boolean z15, Shape shape, long j14, long j15, float f14, float f15, s.e0 e0Var, MutableInteractionSource mutableInteractionSource, Function2 function2, Composer composer, int i14, int i15, int i16) {
        Modifier modifier2 = (i16 & 4) != 0 ? Modifier.INSTANCE : modifier;
        boolean z16 = (i16 & 8) != 0 ? true : z15;
        Shape shapeA = (i16 & 16) != 0 ? androidx.compose.ui.graphics.t.a() : shape;
        long jU = (i16 & 32) != 0 ? v5.f168627a.a(composer, 6).U() : j14;
        long jE = (i16 & 64) != 0 ? a1.e(jU, composer, (i14 >> 15) & 14) : j15;
        float fL = (i16 & Property.TYPE_ARRAY) != 0 ? k3.g.l(0.0f) : f14;
        float fL2 = (i16 & Property.TYPE_SET) != 0 ? k3.g.l(0.0f) : f15;
        s.e0 e0Var2 = (i16 & 512) != 0 ? null : e0Var;
        MutableInteractionSource mutableInteractionSource2 = (i16 & 1024) == 0 ? mutableInteractionSource : null;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1416521139, i14, i15, "androidx.compose.material3.Surface (Surface.kt:313)");
        }
        if (mutableInteractionSource2 == null) {
            composer.t(1528143336);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            mutableInteractionSource2 = (MutableInteractionSource) objN;
        } else {
            composer.t(-227800369);
        }
        composer.q();
        c1.g2 g2Var = f167325a;
        float fL3 = k3.g.l(((k3.g) composer.Q(g2Var)).u() + fL);
        c1.d0.d(new c1.h2[]{i1.a().d(x1.a0.k(jE)), g2Var.d(k3.g.i(fL3))}, j1.m.e(1508735219, true, new c(modifier2, shapeA, jU, fL3, e0Var2, z14, mutableInteractionSource2, z16, function0, fL2, function2), composer, 54), composer, c1.h2.f25547i | 48);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final void d(Function0 function0, Modifier modifier, boolean z14, Shape shape, long j14, long j15, float f14, float f15, s.e0 e0Var, MutableInteractionSource mutableInteractionSource, Function2 function2, Composer composer, int i14, int i15, int i16) {
        Modifier modifier2 = (i16 & 2) != 0 ? Modifier.INSTANCE : modifier;
        boolean z15 = (i16 & 4) != 0 ? true : z14;
        Shape shapeA = (i16 & 8) != 0 ? androidx.compose.ui.graphics.t.a() : shape;
        long jU = (i16 & 16) != 0 ? v5.f168627a.a(composer, 6).U() : j14;
        long jE = (i16 & 32) != 0 ? a1.e(jU, composer, (i14 >> 12) & 14) : j15;
        float fL = (i16 & 64) != 0 ? k3.g.l(0.0f) : f14;
        float fL2 = (i16 & Property.TYPE_ARRAY) != 0 ? k3.g.l(0.0f) : f15;
        s.e0 e0Var2 = (i16 & Property.TYPE_SET) != 0 ? null : e0Var;
        MutableInteractionSource mutableInteractionSource2 = (i16 & 512) == 0 ? mutableInteractionSource : null;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1472753265, i14, i15, "androidx.compose.material3.Surface (Surface.kt:207)");
        }
        if (mutableInteractionSource2 == null) {
            composer.t(-1701037204);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            mutableInteractionSource2 = (MutableInteractionSource) objN;
        } else {
            composer.t(2023337163);
        }
        composer.q();
        c1.g2 g2Var = f167325a;
        float fL3 = k3.g.l(((k3.g) composer.Q(g2Var)).u() + fL);
        c1.d0.d(new c1.h2[]{i1.a().d(x1.a0.k(jE)), g2Var.d(k3.g.i(fL3))}, j1.m.e(849208527, true, new b(modifier2, shapeA, jU, fL3, e0Var2, mutableInteractionSource2, z15, function0, fL2, function2), composer, 54), composer, c1.h2.f25547i | 48);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }

    public static final c1.g2 g() {
        return f167325a;
    }

    public static final Modifier h(Modifier modifier, Shape shape, long j14, s.e0 e0Var, float f14) {
        Shape shape2;
        Modifier modifierD;
        if (f14 > 0.0f) {
            shape2 = shape;
            modifierD = androidx.compose.ui.graphics.n.d(Modifier.INSTANCE, (124895 & 1) != 0 ? 1.0f : 0.0f, (124895 & 2) != 0 ? 1.0f : 0.0f, (124895 & 4) == 0 ? 0.0f : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : f14, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_ARRAY) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_SET) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? androidx.compose.ui.graphics.w.f5930b.a() : 0L, (124895 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? androidx.compose.ui.graphics.t.a() : shape2, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? x1.o0.a() : 0L, (32768 & 124895) != 0 ? x1.o0.a() : 0L, (124895 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? androidx.compose.ui.graphics.l.f5875a.a() : 0);
        } else {
            shape2 = shape;
            modifierD = Modifier.INSTANCE;
        }
        return u1.d.a(s.p.c(modifier.then(modifierD).then(e0Var != null ? s.w.g(Modifier.INSTANCE, e0Var, shape2) : Modifier.INSTANCE), j14, shape2), shape2);
    }

    public static final long i(long j14, float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2079918090, i14, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)");
        }
        long jC = a1.c(v5.f168627a.a(composer, 6), j14, f14, composer, (i14 << 3) & 1008);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jC;
    }
}
