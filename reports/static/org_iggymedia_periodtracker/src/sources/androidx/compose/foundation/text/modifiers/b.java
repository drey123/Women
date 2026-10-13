package androidx.compose.foundation.text.modifiers;

import android.os.Trace;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.t;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.c;
import i3.e;
import i3.j;
import io.realm.internal.Property;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import o2.r0;
import u0.f;
import u0.l;
import v2.b0;
import w1.g;
import w1.h;
import w1.k;
import x1.a0;
import x1.b1;
import x1.u;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Modifier.b implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {
    public AnnotatedString O;
    public x P;
    public FontFamily.Resolver Q;
    public Function1 R;
    public int S;
    public boolean T;
    public int U;
    public int V;
    public List W;
    public Function1 X;
    public l Y;
    public ColorProducer Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public TextAutoSize f4820a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Function1 f4821b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Map f4822c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public f f4823d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Function1 f4824e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public a f4825f0;

    public b(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3) {
        this.O = annotatedString;
        this.P = xVar;
        this.Q = resolver;
        this.R = function1;
        this.S = i14;
        this.T = z14;
        this.U = i15;
        this.V = i16;
        this.W = list;
        this.X = function2;
        this.Y = lVar;
        this.Z = colorProducer;
        this.f4820a0 = textAutoSize;
        this.f4821b0 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00af  */
    public static boolean g3(b bVar, List list) {
        s2 s2VarB;
        s2 s2VarJ = bVar.o3().j();
        if (s2VarJ != null) {
            AnnotatedString annotatedStringJ = s2VarJ.l().j();
            x xVar = bVar.P;
            ColorProducer colorProducer = bVar.Z;
            s2VarB = s2.b(s2VarJ, new t(annotatedStringJ, xVar.M((16609105 & 1) != 0 ? a0.f163520b.i() : colorProducer != null ? colorProducer.a() : a0.f163520b.i(), (16609105 & 2) != 0 ? c.f7395b.a() : 0L, (16609105 & 4) != 0 ? null : null, (16609105 & 8) != 0 ? null : null, (16609105 & 16) != 0 ? null : null, (16609105 & 32) != 0 ? null : null, (16609105 & 64) != 0 ? null : null, (16609105 & Property.TYPE_ARRAY) != 0 ? c.f7395b.a() : 0L, (16609105 & Property.TYPE_SET) != 0 ? null : null, (16609105 & 512) != 0 ? null : null, (16609105 & 1024) != 0 ? null : null, (16609105 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? a0.f163520b.i() : 0L, (16609105 & 4096) != 0 ? null : null, (16609105 & 8192) != 0 ? null : null, (16609105 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : null, (16609105 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? j.f60244b.g() : 0, (16609105 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? i3.l.f60258b.f() : 0, (16609105 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? c.f7395b.a() : 0L, (16609105 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? null : null, (16609105 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? null : null, (16609105 & 1048576) != 0 ? i3.f.f60197b.b() : 0, (16609105 & 2097152) != 0 ? e.f60192b.c() : 0, (16609105 & 4194304) != 0 ? null : null, (16609105 & 8388608) != 0 ? null : null), s2VarJ.l().g(), s2VarJ.l().e(), s2VarJ.l().h(), s2VarJ.l().f(), s2VarJ.l().b(), s2VarJ.l().d(), s2VarJ.l().c(), s2VarJ.l().a(), (DefaultConstructorMarker) null), 0L, 2, null);
            if (s2VarB != null) {
                list.add(s2VarB);
            } else {
                s2VarB = null;
            }
        } else {
            s2VarB = null;
        }
        return s2VarB != null;
    }

    public static boolean i3(b bVar) {
        bVar.l3();
        bVar.q3();
        return true;
    }

    public static boolean j3(b bVar, AnnotatedString annotatedString) {
        bVar.x3(annotatedString);
        bVar.q3();
        return true;
    }

    public static boolean k3(b bVar, boolean z14) {
        a aVar = bVar.f4825f0;
        if (aVar == null) {
            return false;
        }
        Function1 function1 = bVar.f4821b0;
        if (function1 != null) {
            function1.invoke(aVar);
        }
        a aVar2 = bVar.f4825f0;
        if (aVar2 != null) {
            aVar2.f(z14);
        }
        bVar.q3();
        return true;
    }

    public static final Unit u3(a1 a1Var, a1.a aVar) {
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return p3(intrinsicMeasureScope).l(i14, intrinsicMeasureScope.getLayoutDirection());
    }

    public final boolean A3(x xVar, List list, int i14, int i15, boolean z14, FontFamily.Resolver resolver, int i16, TextAutoSize textAutoSize) {
        boolean z15 = !this.P.I(xVar);
        this.P = xVar;
        if (!Intrinsics.d(this.W, list)) {
            this.W = list;
            z15 = true;
        }
        if (this.V != i14) {
            this.V = i14;
            z15 = true;
        }
        if (this.U != i15) {
            this.U = i15;
            z15 = true;
        }
        if (this.T != z14) {
            this.T = z14;
            z15 = true;
        }
        if (!Intrinsics.d(this.Q, resolver)) {
            this.Q = resolver;
            z15 = true;
        }
        if (!i3.t.g(this.S, i16)) {
            this.S = i16;
            z15 = true;
        }
        if (Intrinsics.d(this.f4820a0, textAutoSize)) {
            return z15;
        }
        this.f4820a0 = textAutoSize;
        return true;
    }

    public final boolean B3(AnnotatedString annotatedString) {
        boolean zD = Intrinsics.d(this.O.j(), annotatedString.j());
        boolean z14 = (zD && this.O.m(annotatedString)) ? false : true;
        if (z14) {
            this.O = annotatedString;
        }
        if (!zD) {
            l3();
        }
        return z14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return p3(intrinsicMeasureScope).l(i14, intrinsicMeasureScope.getLayoutDirection());
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.f4824e0;
        if (function1 == null) {
            function1 = new Function1() { // from class: u0.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(androidx.compose.foundation.text.modifiers.b.g3(this.f150112d, (List) obj));
                }
            };
            this.f4824e0 = function1;
        }
        b0.z0(semanticsPropertyReceiver, this.O);
        a aVar = this.f4825f0;
        if (aVar != null) {
            b0.D0(semanticsPropertyReceiver, aVar.c());
            b0.w0(semanticsPropertyReceiver, aVar.d());
        }
        b0.F0(semanticsPropertyReceiver, null, new Function1() { // from class: u0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(androidx.compose.foundation.text.modifiers.b.j3(this.f150113d, (AnnotatedString) obj));
            }
        }, 1, null);
        b0.L0(semanticsPropertyReceiver, null, new Function1() { // from class: u0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(androidx.compose.foundation.text.modifiers.b.k3(this.f150114d, ((Boolean) obj).booleanValue()));
            }
        }, 1, null);
        b0.b(semanticsPropertyReceiver, null, new Function0() { // from class: u0.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.compose.foundation.text.modifiers.b.i3(this.f150115d));
            }
        }, 1, null);
        b0.s(semanticsPropertyReceiver, null, function1, 1, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            f fVarP3 = p3(measureScope);
            boolean zN = fVarP3.n(j14, measureScope.getLayoutDirection());
            s2 s2VarK = fVarP3.k();
            s2VarK.w().l().a();
            if (zN) {
                o2.t.a(this);
                Function1 function1 = this.R;
                if (function1 != null) {
                    function1.invoke(s2VarK);
                }
                l lVar = this.Y;
                if (lVar != null) {
                    lVar.j(s2VarK);
                }
                Map linkedHashMap = this.f4822c0;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(androidx.compose.ui.layout.b.a(), Integer.valueOf(Math.round(s2VarK.h())));
                linkedHashMap.put(androidx.compose.ui.layout.b.b(), Integer.valueOf(Math.round(s2VarK.k())));
                this.f4822c0 = linkedHashMap;
            }
            Function1 function2 = this.X;
            if (function2 != null) {
                function2.invoke(s2VarK.A());
            }
            final a1 a1VarP0 = measurable.p0(k3.c.f71012b.b((int) (s2VarK.B() >> 32), (int) (s2VarK.B() >> 32), (int) (s2VarK.B() & 4294967295L), (int) (s2VarK.B() & 4294967295L)));
            int iB = (int) (s2VarK.B() >> 32);
            int iB2 = (int) (s2VarK.B() & 4294967295L);
            Map map = this.f4822c0;
            map.getClass();
            return measureScope.a2(iB, iB2, map, new Function1() { // from class: u0.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.foundation.text.modifiers.b.u3(a1VarP0, (a1.a) obj);
                }
            });
        } finally {
            Trace.endSection();
        }
    }

    public final void l3() {
        this.f4825f0 = null;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        List list;
        if (M2()) {
            l lVar = this.Y;
            if (lVar != null) {
                lVar.e(contentDrawScope);
            }
            Canvas canvasE = contentDrawScope.Y0().e();
            s2 s2VarK = p3(contentDrawScope).k();
            androidx.compose.ui.text.e eVarW = s2VarK.w();
            boolean z14 = s2VarK.i() && !i3.t.g(this.S, i3.t.f60286a.e());
            if (z14) {
                g gVarB = h.b(w1.e.f160694b.c(), k.d((((long) Float.floatToRawIntBits((int) (s2VarK.B() >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (s2VarK.B() & 4294967295L))) & 4294967295L)));
                canvasE.u();
                Canvas.w(canvasE, gVarB, 0, 2, null);
            }
            try {
                i3.k kVarC = this.P.C();
                if (kVarC == null) {
                    kVarC = i3.k.f60253b.c();
                }
                i3.k kVar = kVarC;
                b1 b1VarZ = this.P.z();
                if (b1VarZ == null) {
                    b1VarZ = b1.f163535d.a();
                }
                b1 b1Var = b1VarZ;
                androidx.compose.ui.graphics.drawscope.b bVarK = this.P.k();
                if (bVarK == null) {
                    bVarK = androidx.compose.ui.graphics.drawscope.c.f5829a;
                }
                androidx.compose.ui.graphics.drawscope.b bVar = bVarK;
                u uVarI = this.P.i();
                if (uVarI != null) {
                    androidx.compose.ui.text.e.L(eVarW, canvasE, uVarI, this.P.f(), b1Var, kVar, bVar, 0, 64, null);
                } else {
                    ColorProducer colorProducer = this.Z;
                    long jA = colorProducer != null ? colorProducer.a() : a0.f163520b.i();
                    if (jA == 16) {
                        jA = this.P.j() != 16 ? this.P.j() : a0.f163520b.a();
                    }
                    eVarW.I(canvasE, (32 & 2) != 0 ? a0.f163520b.i() : jA, (32 & 4) != 0 ? null : b1Var, (32 & 8) != 0 ? null : kVar, (32 & 16) == 0 ? bVar : null, (32 & 32) != 0 ? DrawScope.INSTANCE.a() : 0);
                }
                if (z14) {
                    canvasE.o();
                }
                a aVar = this.f4825f0;
                if (((aVar == null || !aVar.d()) ? u0.u.a(this.O) : false) || !((list = this.W) == null || list.isEmpty())) {
                    contentDrawScope.i1();
                }
            } catch (Throwable th4) {
                if (z14) {
                    canvasE.o();
                }
                throw th4;
            }
        }
    }

    public final void m3(boolean z14, boolean z15, boolean z16, boolean z17) {
        if (z15 || z16 || z17) {
            o3().y(this.O, this.P, this.Q, this.S, this.T, this.U, this.V, this.W, this.f4820a0);
        }
        if (M2()) {
            if (z15 || (z14 && this.f4824e0 != null)) {
                r0.b(this);
            }
            if (z15 || z16 || z17) {
                o2.t.b(this);
                o2.l.a(this);
            }
            if (z14) {
                o2.l.a(this);
            }
        }
    }

    public final void n3(ContentDrawScope contentDrawScope) {
        m(contentDrawScope);
    }

    public final f o3() {
        if (this.f4823d0 == null) {
            this.f4823d0 = new f(this.O, this.P, this.Q, this.S, this.T, this.U, this.V, this.W, this.f4820a0, null);
        }
        f fVar = this.f4823d0;
        fVar.getClass();
        return fVar;
    }

    public final f p3(Density density) {
        f fVarA;
        a aVar = this.f4825f0;
        if (aVar != null && aVar.d() && (fVarA = aVar.a()) != null) {
            fVarA.u(density);
            return fVarA;
        }
        f fVarO3 = o3();
        fVarO3.u(density);
        return fVarO3;
    }

    public final void q3() {
        r0.b(this);
        o2.t.b(this);
        o2.l.a(this);
    }

    public final int r3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return A(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    public final int s3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return w(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    public final MeasureResult t3(MeasureScope measureScope, Measurable measurable, long j14) {
        return b(measureScope, measurable, j14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return p3(intrinsicMeasureScope).r(intrinsicMeasureScope.getLayoutDirection());
    }

    public final int v3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return H(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return p3(intrinsicMeasureScope).q(intrinsicMeasureScope.getLayoutDirection());
    }

    public final int w3(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return u(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    public final boolean x3(AnnotatedString annotatedString) {
        a aVar = this.f4825f0;
        if (aVar != null) {
            if (Intrinsics.d(annotatedString, aVar.c())) {
                return false;
            }
            aVar.g(annotatedString);
            f fVarA = aVar.a();
            if (fVarA == null) {
                return false;
            }
            fVarA.y(annotatedString, this.P, this.Q, this.S, this.T, this.U, this.V, w.o(), this.f4820a0);
            return true;
        }
        a aVar2 = new a(this.O, annotatedString, false, null, 12, null);
        f fVar = new f(annotatedString, this.P, this.Q, this.S, this.T, this.U, this.V, w.o(), this.f4820a0, null);
        fVar.u(o3().h());
        aVar2.e(fVar);
        this.f4825f0 = aVar2;
        return true;
    }

    public final boolean y3(Function1 function1, Function1 function2, l lVar, Function1 function3) {
        boolean z14;
        if (this.R != function1) {
            this.R = function1;
            z14 = true;
        } else {
            z14 = false;
        }
        if (this.X != function2) {
            this.X = function2;
            z14 = true;
        }
        if (!Intrinsics.d(this.Y, lVar)) {
            this.Y = lVar;
            z14 = true;
        }
        if (this.f4821b0 == function3) {
            return z14;
        }
        this.f4821b0 = function3;
        return true;
    }

    public final boolean z3(ColorProducer colorProducer, x xVar) {
        boolean zD = Intrinsics.d(colorProducer, this.Z);
        this.Z = colorProducer;
        return (zD && xVar.H(this.P)) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnnotatedString f4826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AnnotatedString f4827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f4829d;

        public /* synthetic */ a(AnnotatedString annotatedString, AnnotatedString annotatedString2, boolean z14, f fVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(annotatedString, annotatedString2, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? null : fVar);
        }

        public final f a() {
            return this.f4829d;
        }

        public final AnnotatedString b() {
            return this.f4826a;
        }

        public final AnnotatedString c() {
            return this.f4827b;
        }

        public final boolean d() {
            return this.f4828c;
        }

        public final void e(f fVar) {
            this.f4829d = fVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f4826a, aVar.f4826a) && Intrinsics.d(this.f4827b, aVar.f4827b) && this.f4828c == aVar.f4828c && Intrinsics.d(this.f4829d, aVar.f4829d);
        }

        public final void f(boolean z14) {
            this.f4828c = z14;
        }

        public final void g(AnnotatedString annotatedString) {
            this.f4827b = annotatedString;
        }

        public int hashCode() {
            int iHashCode = ((((this.f4826a.hashCode() * 31) + this.f4827b.hashCode()) * 31) + Boolean.hashCode(this.f4828c)) * 31;
            f fVar = this.f4829d;
            return iHashCode + (fVar == null ? 0 : fVar.hashCode());
        }

        public String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.f4826a) + ", substitution=" + ((Object) this.f4827b) + ", isShowingSubstitution=" + this.f4828c + ", layoutCache=" + this.f4829d + ')';
        }

        public a(AnnotatedString annotatedString, AnnotatedString annotatedString2, boolean z14, f fVar) {
            this.f4826a = annotatedString;
            this.f4827b = annotatedString2;
            this.f4828c = z14;
            this.f4829d = fVar;
        }
    }

    public /* synthetic */ b(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, resolver, function1, i14, z14, i15, i16, list, function2, lVar, colorProducer, textAutoSize, function3);
    }
}
