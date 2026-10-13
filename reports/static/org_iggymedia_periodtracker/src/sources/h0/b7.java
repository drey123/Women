package h0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.TextRangeScopeMeasurePolicy;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f54398a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AnnotatedString f54400c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f54399b = c1.z3.e(null, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n1.d0 f54401d = c1.s3.f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e4 f54403e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e4 e4Var, Continuation continuation) {
            super(2, continuation);
            this.f54403e = e4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f54403e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f54402d;
            if (i14 == 0) {
                xg.r.b(obj);
                e4 e4Var = this.f54403e;
                this.f54402d = 1;
                if (e4Var.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f54405b;

        public b(Function1 function1) {
            this.f54405b = function1;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            b7.this.f54401d.remove(this.f54405b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Shape {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Path f54406a;

        public c(Path path) {
            this.f54406a = path;
        }

        @Override // androidx.compose.ui.graphics.Shape
        public androidx.compose.ui.graphics.o a(long j14, k3.q qVar, Density density) {
            return new androidx.compose.ui.graphics.o.a(this.f54406a);
        }
    }

    public b7(AnnotatedString annotatedString) {
        this.f54398a = annotatedString;
        this.f54400c = annotatedString.a(new Function1() { // from class: h0.u6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b7.i((AnnotatedString.c) obj);
            }
        });
    }

    public static final k3.k F() {
        return k3.k.c(k3.k.f71025b.b());
    }

    public static final k3.k G() {
        return k3.k.c(k3.k.f71025b.b());
    }

    public static final k3.k H(k3.m mVar) {
        return k3.k.c(mVar.j());
    }

    public static Unit d(b7 b7Var, AnnotatedString.c cVar, GraphicsLayerScope graphicsLayerScope) {
        Shape shapeD = b7Var.D(cVar);
        if (shapeD != null) {
            graphicsLayerScope.W0(shapeD);
            graphicsLayerScope.l(true);
        }
        return Unit.f73266a;
    }

    public static Unit h(b7 b7Var, Object[] objArr, Function1 function1, int i14, Composer composer, int i15) {
        b7Var.r(objArr, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static List i(AnnotatedString.c cVar) {
        androidx.compose.ui.text.p pVar;
        if (cVar.g() instanceof androidx.compose.ui.text.d) {
            Object objG = cVar.g();
            objG.getClass();
            if (!c7.b(((androidx.compose.ui.text.d) objG).b())) {
                Object objG2 = cVar.g();
                objG2.getClass();
                y2.t2 t2VarB = ((androidx.compose.ui.text.d) objG2).b();
                if (t2VarB == null || (pVar = t2VarB.d()) == null) {
                    pVar = new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65535, (DefaultConstructorMarker) null);
                }
                return kotlin.collections.w.h(cVar, new AnnotatedString.c(pVar, cVar.h(), cVar.f()));
            }
        }
        return kotlin.collections.w.h(cVar);
    }

    public static g7 k(b7 b7Var, AnnotatedString.c cVar, h7 h7Var) {
        y2.s2 s2VarY = b7Var.y();
        if (s2VarY == null) {
            return h7Var.a(0, 0, new Function0() { // from class: h0.o6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b7.F();
                }
            });
        }
        AnnotatedString.c cVarV = b7Var.v(cVar, s2VarY);
        if (cVarV == null) {
            return h7Var.a(0, 0, new Function0() { // from class: h0.s6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b7.G();
                }
            });
        }
        final k3.m mVarB = k3.n.b(s2VarY.z(cVarV.h(), cVarV.f()).getBounds());
        return h7Var.a(mVarB.k(), mVarB.f(), new Function0() { // from class: h0.t6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b7.H(mVarB);
            }
        });
    }

    public static boolean l(b7 b7Var) {
        androidx.compose.ui.text.t tVarL;
        AnnotatedString annotatedString = b7Var.f54400c;
        y2.s2 s2VarY = b7Var.y();
        return Intrinsics.d(annotatedString, (s2VarY == null || (tVarL = s2VarY.l()) == null) ? null : tVarL.j());
    }

    public static Unit m(b7 b7Var, int i14, Composer composer, int i15) {
        b7Var.n(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit o(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.c0 c0VarY = v2.y.f156060a.y();
        Unit unit = Unit.f73266a;
        semanticsPropertyReceiver.a(c0VarY, unit);
        return unit;
    }

    public static final Unit p(b7 b7Var, AnnotatedString.c cVar, UriHandler uriHandler) {
        b7Var.z((androidx.compose.ui.text.d) cVar.g(), uriHandler);
        return Unit.f73266a;
    }

    public static final Unit q(b7 b7Var, AnnotatedString.c cVar, e4 e4Var, r4 r4Var) {
        y2.t2 t2VarB;
        y2.t2 t2VarB2;
        y2.t2 t2VarB3;
        y2.t2 t2VarB4 = ((androidx.compose.ui.text.d) cVar.g()).b();
        androidx.compose.ui.text.p pVarC = null;
        androidx.compose.ui.text.p pVarA = b7Var.A(b7Var.A(t2VarB4 != null ? t2VarB4.d() : null, (!e4Var.f() || (t2VarB3 = ((androidx.compose.ui.text.d) cVar.g()).b()) == null) ? null : t2VarB3.a()), (!e4Var.g() || (t2VarB2 = ((androidx.compose.ui.text.d) cVar.g()).b()) == null) ? null : t2VarB2.b());
        if (e4Var.h() && (t2VarB = ((androidx.compose.ui.text.d) cVar.g()).b()) != null) {
            pVarC = t2VarB.c();
        }
        r4Var.c(cVar, b7Var.A(pVarA, pVarC));
        return Unit.f73266a;
    }

    public static final DisposableEffectResult s(b7 b7Var, Function1 function1, c1.l0 l0Var) {
        b7Var.f54401d.add(function1);
        return b7Var.new b(function1);
    }

    public final androidx.compose.ui.text.p A(androidx.compose.ui.text.p pVar, androidx.compose.ui.text.p pVar2) {
        androidx.compose.ui.text.p pVarY;
        return (pVar == null || (pVarY = pVar.y(pVar2)) == null) ? pVar2 : pVarY;
    }

    public final Path B(AnnotatedString.c cVar) {
        y2.s2 s2VarY;
        AnnotatedString.c cVarV;
        if (!((Boolean) x().invoke()).booleanValue() || (s2VarY = y()) == null || (cVarV = v(cVar, s2VarY)) == null) {
            return null;
        }
        Path pathZ = s2VarY.z(cVarV.h(), cVarV.f());
        w1.g gVarD = s2VarY.d(cVarV.h());
        pathZ.g(w1.e.e(w1.e.e((((long) Float.floatToRawIntBits(s2VarY.q(cVarV.h()) == s2VarY.q(cVarV.f() + (-1)) ? Math.min(s2VarY.d(cVarV.f() - 1).j(), gVarD.j()) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(gVarD.m())) & 4294967295L)) ^ (-9223372034707292160L)));
        return pathZ;
    }

    public final void C(y2.s2 s2Var) {
        this.f54399b.setValue(s2Var);
    }

    public final Shape D(AnnotatedString.c cVar) {
        Path pathB = B(cVar);
        if (pathB != null) {
            return new c(pathB);
        }
        return null;
    }

    public final Modifier E(Modifier modifier, final AnnotatedString.c cVar) {
        return modifier.then(new i7(new TextRangeScopeMeasurePolicy() { // from class: h0.r6
            @Override // androidx.compose.foundation.text.TextRangeScopeMeasurePolicy
            public final g7 a(h7 h7Var) {
                return b7.k(this.f54829a, cVar, h7Var);
            }
        }));
    }

    public final void n(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1154651354);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        int i16 = 1;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1154651354, i15, -1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
            }
            final UriHandler uriHandler = (UriHandler) composerB.Q(androidx.compose.ui.platform.b1.r());
            AnnotatedString annotatedString = this.f54400c;
            List listE = annotatedString.e(0, annotatedString.length());
            int size = listE.size();
            int i17 = 0;
            while (i17 < size) {
                final AnnotatedString.c cVar = (AnnotatedString.c) listE.get(i17);
                if (cVar.h() != cVar.f()) {
                    composerB.t(725478935);
                    Object objN = composerB.N();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
                    Modifier modifierW = w(Modifier.INSTANCE, cVar);
                    Object objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: h0.v6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b7.o((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierB = j2.t.b(s.q1.b(E(v2.r.d(modifierW, false, (Function1) objN2, i16, null), cVar), mutableInteractionSource, false, 2, null), PointerIcon.INSTANCE.b(), false, 2, null);
                    boolean zP = composerB.P(this) | composerB.s(cVar) | composerB.P(uriHandler);
                    Object objN3 = composerB.N();
                    if (zP || objN3 == companion.a()) {
                        objN3 = new Function0() { // from class: h0.w6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return b7.p(this.f54968d, cVar, uriHandler);
                            }
                        };
                        composerB.H(objN3);
                    }
                    androidx.compose.foundation.layout.s.b(s.m0.r(modifierB, mutableInteractionSource, null, false, null, null, null, null, null, false, (Function0) objN3, 508, null), composerB, 0);
                    if (c7.b(((androidx.compose.ui.text.d) cVar.g()).b())) {
                        composerB.t(716130110);
                    } else {
                        composerB.t(726303039);
                        Object objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new e4(mutableInteractionSource);
                            composerB.H(objN4);
                        }
                        final e4 e4Var = (e4) objN4;
                        Unit unit = Unit.f73266a;
                        Object objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = new a(e4Var, null);
                            composerB.H(objN5);
                        }
                        c1.o0.g(unit, (Function2) objN5, composerB, 6);
                        Boolean boolValueOf = Boolean.valueOf(e4Var.g());
                        Boolean boolValueOf2 = Boolean.valueOf(e4Var.f());
                        Boolean boolValueOf3 = Boolean.valueOf(e4Var.h());
                        y2.t2 t2VarB = ((androidx.compose.ui.text.d) cVar.g()).b();
                        androidx.compose.ui.text.p pVarD = t2VarB != null ? t2VarB.d() : null;
                        y2.t2 t2VarB2 = ((androidx.compose.ui.text.d) cVar.g()).b();
                        androidx.compose.ui.text.p pVarA = t2VarB2 != null ? t2VarB2.a() : null;
                        y2.t2 t2VarB3 = ((androidx.compose.ui.text.d) cVar.g()).b();
                        androidx.compose.ui.text.p pVarB = t2VarB3 != null ? t2VarB3.b() : null;
                        y2.t2 t2VarB4 = ((androidx.compose.ui.text.d) cVar.g()).b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, pVarD, pVarA, pVarB, t2VarB4 != null ? t2VarB4.c() : null};
                        boolean zP2 = composerB.P(this) | composerB.s(cVar);
                        Object objN6 = composerB.N();
                        if (zP2 || objN6 == companion.a()) {
                            objN6 = new Function1() { // from class: h0.x6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return b7.q(this.f54992d, cVar, e4Var, (r4) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        r(objArr, (Function1) objN6, composerB, (i15 << 6) & 896);
                    }
                    composerB.q();
                } else {
                    composerB.t(716130110);
                }
                composerB.q();
                i17++;
                i16 = 1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.y6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b7.m(this.f55016d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void r(final Object[] objArr, final Function1 function1, Composer composer, final int i14) {
        Composer composerB = composer.B(-2083052099);
        int i15 = (i14 & 48) == 0 ? (composerB.P(function1) ? 32 : 16) | i14 : i14;
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(this) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        composerB.S(-358306546, Integer.valueOf(objArr.length));
        int i16 = i15 | (composerB.x(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i16 |= composerB.P(obj) ? 4 : 0;
        }
        composerB.Z();
        if ((i16 & 14) == 0) {
            i16 |= 2;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2083052099, i16, -1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
            }
            kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0(2);
            q0Var.a(function1);
            q0Var.b(objArr);
            Object[] objArrD = q0Var.d(new Object[q0Var.c()]);
            boolean zP = composerB.P(this) | ((i16 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: h0.p6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return b7.s(this.f54786d, function1, (c1.l0) obj2);
                    }
                };
                composerB.H(objN);
            }
            c1.o0.d(objArrD, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.q6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return b7.h(this.f54814d, objArr, function1, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public final AnnotatedString u() {
        boolean zIsEmpty = this.f54401d.isEmpty();
        AnnotatedString annotatedStringB = this.f54400c;
        if (!zIsEmpty) {
            r4 r4Var = new r4(annotatedStringB);
            n1.d0 d0Var = this.f54401d;
            int size = d0Var.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Function1) d0Var.get(i14)).invoke(r4Var);
            }
            annotatedStringB = r4Var.b();
        }
        this.f54400c = annotatedStringB;
        return annotatedStringB;
    }

    public final AnnotatedString.c v(AnnotatedString.c cVar, y2.s2 s2Var) {
        int iP = y2.s2.p(s2Var, s2Var.n() - 1, false, 2, null);
        if (cVar.h() < iP) {
            return AnnotatedString.c.e(cVar, null, 0, Math.min(cVar.f(), iP), null, 11, null);
        }
        return null;
    }

    public final Modifier w(Modifier modifier, final AnnotatedString.c cVar) {
        return androidx.compose.ui.graphics.n.c(modifier, new Function1() { // from class: h0.a7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b7.d(this.f54387d, cVar, (GraphicsLayerScope) obj);
            }
        });
    }

    public final Function0 x() {
        return new Function0() { // from class: h0.z6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(b7.l(this.f55031d));
            }
        };
    }

    public final y2.s2 y() {
        return (y2.s2) this.f54399b.getValue();
    }

    public final void z(androidx.compose.ui.text.d dVar, UriHandler uriHandler) {
        LinkInteractionListener linkInteractionListenerA;
        if (!(dVar instanceof androidx.compose.ui.text.d.b)) {
            if (!(dVar instanceof androidx.compose.ui.text.d.a) || (linkInteractionListenerA = ((androidx.compose.ui.text.d.a) dVar).a()) == null) {
                return;
            }
            linkInteractionListenerA.a(dVar);
            return;
        }
        LinkInteractionListener linkInteractionListenerA2 = ((androidx.compose.ui.text.d.b) dVar).a();
        if (linkInteractionListenerA2 != null) {
            linkInteractionListenerA2.a(dVar);
        } else {
            try {
                uriHandler.a(((androidx.compose.ui.text.d.b) dVar).e());
            } catch (IllegalArgumentException unused) {
            }
        }
    }
}
