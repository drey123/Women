package androidx.compose.material;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import io.realm.internal.Property;
import j1.m;
import k3.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import q.n2;
import s.h0;
import v0.e0;
import v0.f1;
import v0.f2;
import v0.g7;
import v0.j1;
import v2.b0;
import vl.j0;
import w.r1;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5183a = k3.g.l(56.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5184b = k3.g.l(56.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5185c = k3.g.l(400.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n2 f5186d = new n2(Property.TYPE_SET, 0, null, 6, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f5188e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, Continuation continuation) {
            super(2, continuation);
            this.f5188e = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f5188e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5187d;
            if (i14 == 0) {
                r.b(obj);
                d dVar = this.f5188e;
                this.f5187d = 1;
                if (dVar.c(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f5190e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d dVar, Continuation continuation) {
            super(2, continuation);
            this.f5190e = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f5190e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5189d;
            if (i14 == 0) {
                r.b(obj);
                d dVar = this.f5190e;
                this.f5189d = 1;
                if (dVar.c(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0113c implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f5191d;

        public C0113c(Function0 function0) {
            this.f5191d = function0;
        }

        public static Unit a(Function0 function0, w1.e eVar) {
            function0.invoke();
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final Function0 function0 = this.f5191d;
            Object objL = w.n2.l(pointerInputScope, null, null, null, new Function1() { // from class: v0.a2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.material.c.C0113c.a(function0, (w1.e) obj);
                }
            }, continuation, 7, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    public static final Unit A(String str, final Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        b0.e0(semanticsPropertyReceiver, str);
        b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: v0.q1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.compose.material.c.B(function0));
            }
        }, 1, null);
        return Unit.f73266a;
    }

    public static final boolean B(Function0 function0) {
        function0.invoke();
        return true;
    }

    public static final Unit C(long j14, Function0 function0, DrawScope drawScope) {
        DrawScope.X0(drawScope, j14, 0L, 0L, ((Number) function0.invoke()).floatValue(), null, null, 0, 118, null);
        return Unit.f73266a;
    }

    public static final float G(float f14, float f15, float f16) {
        float f17 = (f16 - f14) / (f15 - f14);
        if (f17 < 0.0f) {
            f17 = 0.0f;
        }
        if (f17 > 1.0f) {
            return 1.0f;
        }
        return f17;
    }

    public static final d H(final f2 f2Var, final Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v0.k1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(androidx.compose.material.c.I((f2) obj));
                    }
                };
                composer.H(objN);
            }
            function1 = (Function1) objN;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1435874229, i14, -1, "androidx.compose.material.rememberDrawerState (Drawer.kt:390)");
        }
        Object[] objArr = new Object[0];
        Saver saverC = d.f5192c.c(function1);
        boolean z14 = true;
        boolean z15 = (((i14 & 14) ^ 6) > 4 && composer.x(f2Var.ordinal())) || (i14 & 6) == 4;
        if ((((i14 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.s(function1)) && (i14 & 48) != 32) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN2 = composer.N();
        if (z16 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function0() { // from class: v0.r1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return androidx.compose.material.c.J(f2Var, function1);
                }
            };
            composer.H(objN2);
        }
        d dVar = (d) m1.f.k(objArr, saverC, (Function0) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVar;
    }

    public static final boolean I(f2 f2Var) {
        return true;
    }

    public static final d J(f2 f2Var, Function1 function1) {
        return new d(f2Var, function1);
    }

    public static Unit l(Function3 function3, Modifier modifier, d dVar, boolean z14, Shape shape, float f14, long j14, long j15, long j16, Function2 function2, int i14, int i15, Composer composer, int i16) {
        q(function3, modifier, dVar, z14, shape, f14, j14, j15, j16, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(final d dVar, final boolean z14, final CoroutineScope coroutineScope, long j14, Shape shape, long j15, long j16, float f14, Function2 function2, final Function3 function3, BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, int i14) {
        BoxWithConstraintsScope boxWithConstraintsScope2;
        int i15;
        if ((i14 & 6) == 0) {
            boxWithConstraintsScope2 = boxWithConstraintsScope;
            i15 = i14 | (composer.s(boxWithConstraintsScope2) ? 4 : 2);
        } else {
            boxWithConstraintsScope2 = boxWithConstraintsScope;
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1549911011, i15, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:464)");
            }
            long jF = boxWithConstraintsScope2.f();
            if (!k3.c.h(jF)) {
                j0.a("Drawer shouldn't have infinite width");
                return null;
            }
            final float f15 = -k3.c.l(jF);
            final Density density = (Density) composer.Q(b1.f());
            boolean zS = composer.s(dVar) | composer.s(density) | composer.v(f15);
            Object objN = composer.N();
            final float f16 = 0.0f;
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v0.u1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.material.c.r(dVar, density, f15, f16);
                    }
                };
                composer.H(objN);
            }
            o0.i((Function0) objN, composer, 0);
            boolean z15 = composer.Q(b1.l()) == q.Rtl;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierE = v0.b.e(companion, dVar.d(), r1.Horizontal, z14, z15, null, false, 48, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierE);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, aVar.g());
            x xVar = x.f4607a;
            MeasurePolicy measurePolicyH2 = s.h(companion2.o(), false);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composer, companion);
            Function0 function0B2 = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyH2, aVar.f());
            k4.g(composerC2, compositionLocalMapF2, aVar.h());
            Function2 function2C2 = aVar.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE3, aVar.g());
            function2.invoke(composer, 0);
            composer.j();
            boolean zF = dVar.f();
            boolean zU = composer.u(z14) | composer.s(dVar) | composer.P(coroutineScope);
            Object objN2 = composer.N();
            if (zU || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: v0.v1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.material.c.t(z14, dVar, coroutineScope);
                    }
                };
                composer.H(objN2);
            }
            Function0 function0 = (Function0) objN2;
            boolean zV = composer.v(f15) | composer.s(dVar);
            Object objN3 = composer.N();
            if (zV || objN3 == Composer.INSTANCE.a()) {
                final float f17 = 0.0f;
                objN3 = new Function0() { // from class: v0.w1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(androidx.compose.material.c.u(f15, f17, dVar));
                    }
                };
                composer.H(objN3);
            }
            z(zF, function0, (Function0) objN3, j14, composer, 0);
            final String strA = k.a(j.f5245a.e(), composer, 6);
            Density density2 = (Density) composer.Q(b1.f());
            Modifier modifierX = t3.x(companion, density2.S0(k3.c.n(jF)), density2.S0(k3.c.m(jF)), density2.S0(k3.c.l(jF)), density2.S0(k3.c.k(jF)));
            boolean zS2 = composer.s(dVar);
            Object objN4 = composer.N();
            if (zS2 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new Function1() { // from class: v0.x1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return androidx.compose.material.c.v(dVar, (Density) obj);
                    }
                };
                composer.H(objN4);
            }
            Modifier modifierQ = d3.q(r2.e(modifierX, (Function1) objN4), 0.0f, 0.0f, f5183a, 0.0f, 11, null);
            boolean zS3 = composer.s(strA) | composer.s(dVar) | composer.P(coroutineScope);
            Object objN5 = composer.N();
            if (zS3 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new Function1() { // from class: v0.y1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return androidx.compose.material.c.w(strA, dVar, coroutineScope, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN5);
            }
            g7.f(v2.r.d(modifierQ, false, (Function1) objN5, 1, null), shape, j15, j16, null, f14, m.e(1265707871, true, new Function2() { // from class: v0.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.c.y(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1572864, 16);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit o(boolean z14, Function0 function0, Function0 function1, long j14, int i14, Composer composer, int i15) {
        z(z14, function0, function1, j14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010a  */
    /* JADX WARN: Code duplicated, block: B:101:0x010d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0111  */
    /* JADX WARN: Code duplicated, block: B:106:0x011d  */
    /* JADX WARN: Code duplicated, block: B:107:0x011f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0128  */
    /* JADX WARN: Code duplicated, block: B:112:0x013c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0176  */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:136:0x017f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0189  */
    /* JADX WARN: Code duplicated, block: B:139:0x018c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0191  */
    /* JADX WARN: Code duplicated, block: B:143:0x019a  */
    /* JADX WARN: Code duplicated, block: B:145:0x019d  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:159:0x01de  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:165:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:168:0x0241  */
    /* JADX WARN: Code duplicated, block: B:170:0x0254  */
    /* JADX WARN: Code duplicated, block: B:173:0x0268  */
    /* JADX WARN: Code duplicated, block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:98:0x0102  */
    public static final void q(final Function3 function3, Modifier modifier, d dVar, boolean z14, Shape shape, float f14, long j14, long j15, long j16, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        d dVar2;
        int i17;
        boolean z15;
        int i18;
        Shape shape2;
        int i19;
        float f15;
        int i24;
        int i25;
        boolean z16;
        final Modifier modifier3;
        final d dVar3;
        final boolean z17;
        final Shape shape3;
        final float f16;
        final long j17;
        final long j18;
        final long j19;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        d dVarH;
        Shape shapeD;
        float fB;
        long jA;
        long jC;
        final long jC2;
        final d dVar4;
        final Shape shape4;
        final float f17;
        final long j24;
        final long j25;
        final boolean z18;
        Object objN;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        Composer composerB = composer.B(1979404999);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i36 = i15 & 2;
        if (i36 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    dVar2 = dVar;
                    if (composerB.s(dVar2)) {
                        i35 = Property.TYPE_SET;
                    }
                    i16 |= i35;
                } else {
                    dVar2 = dVar;
                }
                i35 = Property.TYPE_ARRAY;
                i16 |= i35;
            } else {
                dVar2 = dVar;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        shape2 = shape;
                        int i37 = composerB.s(shape2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i37;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i37;
                } else {
                    shape2 = shape;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((1572864 & i14) == 0) {
                        if ((i15 & 64) == 0) {
                            i29 = i16;
                            if (composerB.y(j14)) {
                                i34 = 1048576;
                            }
                            i25 = i29 | i34;
                        } else {
                            i29 = i16;
                        }
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                        i25 = i29 | i34;
                    } else {
                        i25 = i16;
                    }
                    if ((i14 & 12582912) != 0) {
                        if ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                            i28 = 4194304;
                        } else {
                            i28 = 8388608;
                        }
                        i25 |= i28;
                    }
                    if ((100663296 & i14) != 0) {
                        if ((i15 & Property.TYPE_SET) == 0 || !composerB.y(j16)) {
                            i27 = 33554432;
                        } else {
                            i27 = 67108864;
                        }
                        i25 |= i27;
                    }
                    if ((805306368 & i14) != 0) {
                        if (composerB.P(function2)) {
                            i26 = 536870912;
                        } else {
                            i26 = 268435456;
                        }
                        i25 |= i26;
                    }
                    if ((306783379 & i25) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i36 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i15 & 4) != 0) {
                                dVarH = H(f2.Closed, null, composerB, 6, 2);
                                i25 &= -897;
                            } else {
                                dVarH = dVar2;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 16) != 0) {
                                shapeD = j1.f154913a.d(composerB, 6);
                                i25 &= -57345;
                            } else {
                                shapeD = shape2;
                            }
                            if (i19 != 0) {
                                fB = j1.f154913a.b();
                            } else {
                                fB = f15;
                            }
                            if ((i15 & 64) != 0) {
                                jA = j1.f154913a.a(composerB, 6);
                                i25 &= -3670017;
                            } else {
                                jA = j14;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                                i25 &= -29360129;
                            } else {
                                jC = j15;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                jC2 = j1.f154913a.c(composerB, 6);
                                i25 &= -234881025;
                            } else {
                                jC2 = j16;
                            }
                            dVar4 = dVarH;
                            shape4 = shapeD;
                            f17 = fB;
                            j24 = jA;
                            j25 = jC;
                            z18 = z15;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i25 &= -897;
                            }
                            if ((i15 & 16) != 0) {
                                i25 &= -57345;
                            }
                            if ((i15 & 64) != 0) {
                                i25 &= -3670017;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                i25 &= -29360129;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i25 &= -234881025;
                            }
                            j24 = j14;
                            j25 = j15;
                            jC2 = j16;
                            modifier4 = modifier2;
                            dVar4 = dVar2;
                            z18 = z15;
                            shape4 = shape2;
                            f17 = f15;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                        }
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        final CoroutineScope coroutineScope = (CoroutineScope) objN;
                        androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return androidx.compose.material.c.m(dVar4, z18, coroutineScope, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 3072, 6);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        dVar3 = dVar4;
                        z17 = z18;
                        j19 = jC2;
                        shape3 = shape4;
                        j17 = j24;
                        j18 = j25;
                        f16 = f17;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        dVar3 = dVar2;
                        z17 = z15;
                        shape3 = shape2;
                        f16 = f15;
                        j17 = j14;
                        j18 = j15;
                        j19 = j16;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        i29 = i16;
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        }
                        i25 = i29 | i34;
                    } else {
                        i29 = i16;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                    i25 = i29 | i34;
                } else {
                    i25 = i16;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i28 = 4194304;
                    } else {
                        i28 = 4194304;
                    }
                    i25 |= i28;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        i27 = 33554432;
                    } else {
                        i27 = 33554432;
                    }
                    i25 |= i27;
                }
                if ((805306368 & i14) != 0) {
                    if (composerB.P(function2)) {
                        i26 = 536870912;
                    } else {
                        i26 = 268435456;
                    }
                    i25 |= i26;
                }
                if ((306783379 & i25) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            dVarH = H(f2.Closed, null, composerB, 6, 2);
                            i25 &= -897;
                        } else {
                            dVarH = dVar2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 16) != 0) {
                            shapeD = j1.f154913a.d(composerB, 6);
                            i25 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i19 != 0) {
                            fB = j1.f154913a.b();
                        } else {
                            fB = f15;
                        }
                        if ((i15 & 64) != 0) {
                            jA = j1.f154913a.a(composerB, 6);
                            i25 &= -3670017;
                        } else {
                            jA = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jC2 = j1.f154913a.c(composerB, 6);
                            i25 &= -234881025;
                        } else {
                            jC2 = j16;
                        }
                        dVar4 = dVarH;
                        shape4 = shapeD;
                        f17 = fB;
                        j24 = jA;
                        j25 = jC;
                        z18 = z15;
                    } else {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            dVarH = H(f2.Closed, null, composerB, 6, 2);
                            i25 &= -897;
                        } else {
                            dVarH = dVar2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 16) != 0) {
                            shapeD = j1.f154913a.d(composerB, 6);
                            i25 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i19 != 0) {
                            fB = j1.f154913a.b();
                        } else {
                            fB = f15;
                        }
                        if ((i15 & 64) != 0) {
                            jA = j1.f154913a.a(composerB, 6);
                            i25 &= -3670017;
                        } else {
                            jA = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jC2 = j1.f154913a.c(composerB, 6);
                            i25 &= -234881025;
                        } else {
                            jC2 = j16;
                        }
                        dVar4 = dVarH;
                        shape4 = shapeD;
                        f17 = fB;
                        j24 = jA;
                        j25 = jC;
                        z18 = z15;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope2 = (CoroutineScope) objN;
                    androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return androidx.compose.material.c.m(dVar4, z18, coroutineScope2, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 3072, 6);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    dVar3 = dVar4;
                    z17 = z18;
                    j19 = jC2;
                    shape3 = shape4;
                    j17 = j24;
                    j18 = j25;
                    f16 = f17;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    dVar3 = dVar2;
                    z17 = z15;
                    shape3 = shape2;
                    f16 = f15;
                    j17 = j14;
                    j18 = j15;
                    j19 = j16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i37;
                } else {
                    shape2 = shape;
                }
                i16 |= i37;
            } else {
                shape2 = shape;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        i29 = i16;
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        }
                        i25 = i29 | i34;
                    } else {
                        i29 = i16;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                    i25 = i29 | i34;
                } else {
                    i25 = i16;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i28 = 4194304;
                    } else {
                        i28 = 4194304;
                    }
                    i25 |= i28;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        i27 = 33554432;
                    } else {
                        i27 = 33554432;
                    }
                    i25 |= i27;
                }
                if ((805306368 & i14) != 0) {
                    if (composerB.P(function2)) {
                        i26 = 536870912;
                    } else {
                        i26 = 268435456;
                    }
                    i25 |= i26;
                }
                if ((306783379 & i25) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            dVarH = H(f2.Closed, null, composerB, 6, 2);
                            i25 &= -897;
                        } else {
                            dVarH = dVar2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 16) != 0) {
                            shapeD = j1.f154913a.d(composerB, 6);
                            i25 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i19 != 0) {
                            fB = j1.f154913a.b();
                        } else {
                            fB = f15;
                        }
                        if ((i15 & 64) != 0) {
                            jA = j1.f154913a.a(composerB, 6);
                            i25 &= -3670017;
                        } else {
                            jA = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jC2 = j1.f154913a.c(composerB, 6);
                            i25 &= -234881025;
                        } else {
                            jC2 = j16;
                        }
                        dVar4 = dVarH;
                        shape4 = shapeD;
                        f17 = fB;
                        j24 = jA;
                        j25 = jC;
                        z18 = z15;
                    } else {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            dVarH = H(f2.Closed, null, composerB, 6, 2);
                            i25 &= -897;
                        } else {
                            dVarH = dVar2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 16) != 0) {
                            shapeD = j1.f154913a.d(composerB, 6);
                            i25 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i19 != 0) {
                            fB = j1.f154913a.b();
                        } else {
                            fB = f15;
                        }
                        if ((i15 & 64) != 0) {
                            jA = j1.f154913a.a(composerB, 6);
                            i25 &= -3670017;
                        } else {
                            jA = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jC2 = j1.f154913a.c(composerB, 6);
                            i25 &= -234881025;
                        } else {
                            jC2 = j16;
                        }
                        dVar4 = dVarH;
                        shape4 = shapeD;
                        f17 = fB;
                        j24 = jA;
                        j25 = jC;
                        z18 = z15;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope3 = (CoroutineScope) objN;
                    androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return androidx.compose.material.c.m(dVar4, z18, coroutineScope3, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 3072, 6);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    dVar3 = dVar4;
                    z17 = z18;
                    j19 = jC2;
                    shape3 = shape4;
                    j17 = j24;
                    j18 = j25;
                    f16 = f17;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    dVar3 = dVar2;
                    z17 = z15;
                    shape3 = shape2;
                    f16 = f15;
                    j17 = j14;
                    j18 = j15;
                    j19 = j16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    i29 = i16;
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    }
                    i25 = i29 | i34;
                } else {
                    i29 = i16;
                }
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                i25 = i29 | i34;
            } else {
                i25 = i16;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i28 = 4194304;
                } else {
                    i28 = 4194304;
                }
                i25 |= i28;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i27 = 33554432;
                } else {
                    i27 = 33554432;
                }
                i25 |= i27;
            }
            if ((805306368 & i14) != 0) {
                if (composerB.P(function2)) {
                    i26 = 536870912;
                } else {
                    i26 = 268435456;
                }
                i25 |= i26;
            }
            if ((306783379 & i25) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        dVarH = H(f2.Closed, null, composerB, 6, 2);
                        i25 &= -897;
                    } else {
                        dVarH = dVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeD = j1.f154913a.d(composerB, 6);
                        i25 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i19 != 0) {
                        fB = j1.f154913a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 64) != 0) {
                        jA = j1.f154913a.a(composerB, 6);
                        i25 &= -3670017;
                    } else {
                        jA = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = j1.f154913a.c(composerB, 6);
                        i25 &= -234881025;
                    } else {
                        jC2 = j16;
                    }
                    dVar4 = dVarH;
                    shape4 = shapeD;
                    f17 = fB;
                    j24 = jA;
                    j25 = jC;
                    z18 = z15;
                } else {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        dVarH = H(f2.Closed, null, composerB, 6, 2);
                        i25 &= -897;
                    } else {
                        dVarH = dVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeD = j1.f154913a.d(composerB, 6);
                        i25 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i19 != 0) {
                        fB = j1.f154913a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 64) != 0) {
                        jA = j1.f154913a.a(composerB, 6);
                        i25 &= -3670017;
                    } else {
                        jA = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = j1.f154913a.c(composerB, 6);
                        i25 &= -234881025;
                    } else {
                        jC2 = j16;
                    }
                    dVar4 = dVarH;
                    shape4 = shapeD;
                    f17 = fB;
                    j24 = jA;
                    j25 = jC;
                    z18 = z15;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope4 = (CoroutineScope) objN;
                androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return androidx.compose.material.c.m(dVar4, z18, coroutineScope4, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3072, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                dVar3 = dVar4;
                z17 = z18;
                j19 = jC2;
                shape3 = shape4;
                j17 = j24;
                j18 = j25;
                f16 = f17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                dVar3 = dVar2;
                z17 = z15;
                shape3 = shape2;
                f16 = f15;
                j17 = j14;
                j18 = j15;
                j19 = j16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                dVar2 = dVar;
                if (composerB.s(dVar2)) {
                    i35 = Property.TYPE_SET;
                }
                i16 |= i35;
            } else {
                dVar2 = dVar;
            }
            i35 = Property.TYPE_ARRAY;
            i16 |= i35;
        } else {
            dVar2 = dVar;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i37;
                } else {
                    shape2 = shape;
                }
                i16 |= i37;
            } else {
                shape2 = shape;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        i29 = i16;
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        }
                        i25 = i29 | i34;
                    } else {
                        i29 = i16;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                    i25 = i29 | i34;
                } else {
                    i25 = i16;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i28 = 4194304;
                    } else {
                        i28 = 4194304;
                    }
                    i25 |= i28;
                }
                if ((100663296 & i14) != 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        i27 = 33554432;
                    } else {
                        i27 = 33554432;
                    }
                    i25 |= i27;
                }
                if ((805306368 & i14) != 0) {
                    if (composerB.P(function2)) {
                        i26 = 536870912;
                    } else {
                        i26 = 268435456;
                    }
                    i25 |= i26;
                }
                if ((306783379 & i25) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            dVarH = H(f2.Closed, null, composerB, 6, 2);
                            i25 &= -897;
                        } else {
                            dVarH = dVar2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 16) != 0) {
                            shapeD = j1.f154913a.d(composerB, 6);
                            i25 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i19 != 0) {
                            fB = j1.f154913a.b();
                        } else {
                            fB = f15;
                        }
                        if ((i15 & 64) != 0) {
                            jA = j1.f154913a.a(composerB, 6);
                            i25 &= -3670017;
                        } else {
                            jA = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jC2 = j1.f154913a.c(composerB, 6);
                            i25 &= -234881025;
                        } else {
                            jC2 = j16;
                        }
                        dVar4 = dVarH;
                        shape4 = shapeD;
                        f17 = fB;
                        j24 = jA;
                        j25 = jC;
                        z18 = z15;
                    } else {
                        if (i36 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            dVarH = H(f2.Closed, null, composerB, 6, 2);
                            i25 &= -897;
                        } else {
                            dVarH = dVar2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 16) != 0) {
                            shapeD = j1.f154913a.d(composerB, 6);
                            i25 &= -57345;
                        } else {
                            shapeD = shape2;
                        }
                        if (i19 != 0) {
                            fB = j1.f154913a.b();
                        } else {
                            fB = f15;
                        }
                        if ((i15 & 64) != 0) {
                            jA = j1.f154913a.a(composerB, 6);
                            i25 &= -3670017;
                        } else {
                            jA = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            jC2 = j1.f154913a.c(composerB, 6);
                            i25 &= -234881025;
                        } else {
                            jC2 = j16;
                        }
                        dVar4 = dVarH;
                        shape4 = shapeD;
                        f17 = fB;
                        j24 = jA;
                        j25 = jC;
                        z18 = z15;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    final CoroutineScope coroutineScope5 = (CoroutineScope) objN;
                    androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return androidx.compose.material.c.m(dVar4, z18, coroutineScope5, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 3072, 6);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    dVar3 = dVar4;
                    z17 = z18;
                    j19 = jC2;
                    shape3 = shape4;
                    j17 = j24;
                    j18 = j25;
                    f16 = f17;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    dVar3 = dVar2;
                    z17 = z15;
                    shape3 = shape2;
                    f16 = f15;
                    j17 = j14;
                    j18 = j15;
                    j19 = j16;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    i29 = i16;
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    }
                    i25 = i29 | i34;
                } else {
                    i29 = i16;
                }
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                i25 = i29 | i34;
            } else {
                i25 = i16;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i28 = 4194304;
                } else {
                    i28 = 4194304;
                }
                i25 |= i28;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i27 = 33554432;
                } else {
                    i27 = 33554432;
                }
                i25 |= i27;
            }
            if ((805306368 & i14) != 0) {
                if (composerB.P(function2)) {
                    i26 = 536870912;
                } else {
                    i26 = 268435456;
                }
                i25 |= i26;
            }
            if ((306783379 & i25) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        dVarH = H(f2.Closed, null, composerB, 6, 2);
                        i25 &= -897;
                    } else {
                        dVarH = dVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeD = j1.f154913a.d(composerB, 6);
                        i25 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i19 != 0) {
                        fB = j1.f154913a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 64) != 0) {
                        jA = j1.f154913a.a(composerB, 6);
                        i25 &= -3670017;
                    } else {
                        jA = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = j1.f154913a.c(composerB, 6);
                        i25 &= -234881025;
                    } else {
                        jC2 = j16;
                    }
                    dVar4 = dVarH;
                    shape4 = shapeD;
                    f17 = fB;
                    j24 = jA;
                    j25 = jC;
                    z18 = z15;
                } else {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        dVarH = H(f2.Closed, null, composerB, 6, 2);
                        i25 &= -897;
                    } else {
                        dVarH = dVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeD = j1.f154913a.d(composerB, 6);
                        i25 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i19 != 0) {
                        fB = j1.f154913a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 64) != 0) {
                        jA = j1.f154913a.a(composerB, 6);
                        i25 &= -3670017;
                    } else {
                        jA = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = j1.f154913a.c(composerB, 6);
                        i25 &= -234881025;
                    } else {
                        jC2 = j16;
                    }
                    dVar4 = dVarH;
                    shape4 = shapeD;
                    f17 = fB;
                    j24 = jA;
                    j25 = jC;
                    z18 = z15;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope6 = (CoroutineScope) objN;
                androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return androidx.compose.material.c.m(dVar4, z18, coroutineScope6, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3072, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                dVar3 = dVar4;
                z17 = z18;
                j19 = jC2;
                shape3 = shape4;
                j17 = j24;
                j18 = j25;
                f16 = f17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                dVar3 = dVar2;
                z17 = z15;
                shape3 = shape2;
                f16 = f15;
                j17 = j14;
                j18 = j15;
                j19 = j16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z15 = z14;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                shape2 = shape;
                if (composerB.s(shape2)) {
                }
                i16 |= i37;
            } else {
                shape2 = shape;
            }
            i16 |= i37;
        } else {
            shape2 = shape;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    i29 = i16;
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    }
                    i25 = i29 | i34;
                } else {
                    i29 = i16;
                }
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                i25 = i29 | i34;
            } else {
                i25 = i16;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i28 = 4194304;
                } else {
                    i28 = 4194304;
                }
                i25 |= i28;
            }
            if ((100663296 & i14) != 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i27 = 33554432;
                } else {
                    i27 = 33554432;
                }
                i25 |= i27;
            }
            if ((805306368 & i14) != 0) {
                if (composerB.P(function2)) {
                    i26 = 536870912;
                } else {
                    i26 = 268435456;
                }
                i25 |= i26;
            }
            if ((306783379 & i25) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        dVarH = H(f2.Closed, null, composerB, 6, 2);
                        i25 &= -897;
                    } else {
                        dVarH = dVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeD = j1.f154913a.d(composerB, 6);
                        i25 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i19 != 0) {
                        fB = j1.f154913a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 64) != 0) {
                        jA = j1.f154913a.a(composerB, 6);
                        i25 &= -3670017;
                    } else {
                        jA = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = j1.f154913a.c(composerB, 6);
                        i25 &= -234881025;
                    } else {
                        jC2 = j16;
                    }
                    dVar4 = dVarH;
                    shape4 = shapeD;
                    f17 = fB;
                    j24 = jA;
                    j25 = jC;
                    z18 = z15;
                } else {
                    if (i36 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        dVarH = H(f2.Closed, null, composerB, 6, 2);
                        i25 &= -897;
                    } else {
                        dVarH = dVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeD = j1.f154913a.d(composerB, 6);
                        i25 &= -57345;
                    } else {
                        shapeD = shape2;
                    }
                    if (i19 != 0) {
                        fB = j1.f154913a.b();
                    } else {
                        fB = f15;
                    }
                    if ((i15 & 64) != 0) {
                        jA = j1.f154913a.a(composerB, 6);
                        i25 &= -3670017;
                    } else {
                        jA = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = j1.f154913a.c(composerB, 6);
                        i25 &= -234881025;
                    } else {
                        jC2 = j16;
                    }
                    dVar4 = dVarH;
                    shape4 = shapeD;
                    f17 = fB;
                    j24 = jA;
                    j25 = jC;
                    z18 = z15;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                final CoroutineScope coroutineScope7 = (CoroutineScope) objN;
                androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return androidx.compose.material.c.m(dVar4, z18, coroutineScope7, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3072, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                dVar3 = dVar4;
                z17 = z18;
                j19 = jC2;
                shape3 = shape4;
                j17 = j24;
                j18 = j25;
                f16 = f17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                dVar3 = dVar2;
                z17 = z15;
                shape3 = shape2;
                f16 = f15;
                j17 = j14;
                j18 = j15;
                j19 = j16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        f15 = f14;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                i29 = i16;
                if (composerB.y(j14)) {
                    i34 = 1048576;
                }
                i25 = i29 | i34;
            } else {
                i29 = i16;
            }
            i34 = DateUtils.FORMAT_ABBREV_ALL;
            i25 = i29 | i34;
        } else {
            i25 = i16;
        }
        if ((i14 & 12582912) != 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                i28 = 4194304;
            } else {
                i28 = 4194304;
            }
            i25 |= i28;
        }
        if ((100663296 & i14) != 0) {
            if ((i15 & Property.TYPE_SET) == 0) {
                i27 = 33554432;
            } else {
                i27 = 33554432;
            }
            i25 |= i27;
        }
        if ((805306368 & i14) != 0) {
            if (composerB.P(function2)) {
                i26 = 536870912;
            } else {
                i26 = 268435456;
            }
            i25 |= i26;
        }
        if ((306783379 & i25) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    dVarH = H(f2.Closed, null, composerB, 6, 2);
                    i25 &= -897;
                } else {
                    dVarH = dVar2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 16) != 0) {
                    shapeD = j1.f154913a.d(composerB, 6);
                    i25 &= -57345;
                } else {
                    shapeD = shape2;
                }
                if (i19 != 0) {
                    fB = j1.f154913a.b();
                } else {
                    fB = f15;
                }
                if ((i15 & 64) != 0) {
                    jA = j1.f154913a.a(composerB, 6);
                    i25 &= -3670017;
                } else {
                    jA = j14;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                    i25 &= -29360129;
                } else {
                    jC = j15;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    jC2 = j1.f154913a.c(composerB, 6);
                    i25 &= -234881025;
                } else {
                    jC2 = j16;
                }
                dVar4 = dVarH;
                shape4 = shapeD;
                f17 = fB;
                j24 = jA;
                j25 = jC;
                z18 = z15;
            } else {
                if (i36 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    dVarH = H(f2.Closed, null, composerB, 6, 2);
                    i25 &= -897;
                } else {
                    dVarH = dVar2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 16) != 0) {
                    shapeD = j1.f154913a.d(composerB, 6);
                    i25 &= -57345;
                } else {
                    shapeD = shape2;
                }
                if (i19 != 0) {
                    fB = j1.f154913a.b();
                } else {
                    fB = f15;
                }
                if ((i15 & 64) != 0) {
                    jA = j1.f154913a.a(composerB, 6);
                    i25 &= -3670017;
                } else {
                    jA = j14;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jC = e0.c(jA, composerB, (i25 >> 18) & 14);
                    i25 &= -29360129;
                } else {
                    jC = j15;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    jC2 = j1.f154913a.c(composerB, 6);
                    i25 &= -234881025;
                } else {
                    jC2 = j16;
                }
                dVar4 = dVarH;
                shape4 = shapeD;
                f17 = fB;
                j24 = jA;
                j25 = jC;
                z18 = z15;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1979404999, i25, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope8 = (CoroutineScope) objN;
            androidx.compose.foundation.layout.b0.d(t3.f(modifier4, 0.0f, 1, null), null, false, m.e(-1549911011, true, new Function3() { // from class: v0.s1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return androidx.compose.material.c.m(dVar4, z18, coroutineScope8, jC2, shape4, j24, j25, f17, function2, function3, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            dVar3 = dVar4;
            z17 = z18;
            j19 = jC2;
            shape3 = shape4;
            j17 = j24;
            j18 = j25;
            f16 = f17;
        } else {
            composerB.n();
            modifier3 = modifier2;
            dVar3 = dVar2;
            z17 = z15;
            shape3 = shape2;
            f16 = f15;
            j17 = j14;
            j18 = j15;
            j19 = j16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.c.l(function3, modifier3, dVar3, z17, shape3, f16, j17, j18, j19, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(d dVar, Density density, final float f14, final float f15) {
        dVar.i(density);
        v0.h.J(dVar.d(), v0.b.a(new Function1() { // from class: v0.p1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.material.c.s(f14, f15, (f1) obj);
            }
        }), null, 2, null);
        return Unit.f73266a;
    }

    public static final Unit s(float f14, float f15, f1 f1Var) {
        f1Var.a(f2.Closed, f14);
        f1Var.a(f2.Open, f15);
        return Unit.f73266a;
    }

    public static final Unit t(boolean z14, d dVar, CoroutineScope coroutineScope) {
        if (z14 && ((Boolean) dVar.d().r().invoke(f2.Closed)).booleanValue()) {
            hk.j.d(coroutineScope, null, null, new a(dVar, null), 3, null);
        }
        return Unit.f73266a;
    }

    public static final float u(float f14, float f15, d dVar) {
        return G(f14, f15, dVar.h());
    }

    public static final k3.k v(d dVar, Density density) {
        return k3.k.c(k3.k.d(((long) lh.c.d(dVar.h())) << 32));
    }

    public static final Unit w(String str, final d dVar, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        b0.n0(semanticsPropertyReceiver, str);
        if (dVar.f()) {
            b0.l(semanticsPropertyReceiver, null, new Function0() { // from class: v0.l1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(androidx.compose.material.c.x(dVar, coroutineScope));
                }
            }, 1, null);
        }
        return Unit.f73266a;
    }

    public static final boolean x(d dVar, CoroutineScope coroutineScope) {
        if (!((Boolean) dVar.d().r().invoke(f2.Closed)).booleanValue()) {
            return true;
        }
        hk.j.d(coroutineScope, null, null, new b(dVar, null), 3, null);
        return true;
    }

    public static final Unit y(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1265707871, i14, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:540)");
            }
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            function3.invoke(g0.f4353a, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void z(final boolean z14, final Function0 function0, final Function0 function1, final long j14, Composer composer, final int i14) {
        int i15;
        Modifier modifierC;
        Composer composerB = composer.B(1983403750);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.y(j14) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1983403750, i15, -1, "androidx.compose.material.Scrim (Drawer.kt:751)");
            }
            final String strA = k.a(j.f5245a.a(), composerB, 6);
            if (z14) {
                composerB.t(1716213970);
                Modifier.Companion companion = Modifier.INSTANCE;
                int i16 = i15 & SdkConfig.SDK_VERSION;
                boolean z15 = i16 == 32;
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new C0113c(function0);
                    composerB.H(objN);
                }
                Modifier modifierC2 = j2.o0.c(companion, function0, (PointerInputEventHandler) objN);
                boolean zS = (i16 == 32) | composerB.s(strA);
                Object objN2 = composerB.N();
                if (zS || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: v0.m1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return androidx.compose.material.c.A(strA, function0, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                modifierC = v2.r.c(modifierC2, true, (Function1) objN2);
                composerB.q();
            } else {
                composerB.t(1716538044);
                composerB.q();
                modifierC = Modifier.INSTANCE;
            }
            Modifier modifierThen = t3.f(Modifier.INSTANCE, 0.0f, 1, null).then(modifierC);
            boolean z16 = ((i15 & 7168) == 2048) | ((i15 & 896) == 256);
            Object objN3 = composerB.N();
            if (z16 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: v0.n1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return androidx.compose.material.c.C(j14, function1, (DrawScope) obj);
                    }
                };
                composerB.H(objN3);
            }
            h0.b(modifierThen, (Function1) objN3, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.o1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.c.o(z14, function0, function1, j14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
