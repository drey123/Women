package u0;

import android.os.Trace;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
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
import androidx.compose.ui.text.Paragraph;
import androidx.compose.ui.text.font.FontFamily;
import io.realm.internal.Property;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import o2.r0;
import v2.b0;
import x1.b1;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends Modifier.b implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode {
    public String O;
    public androidx.compose.ui.text.x P;
    public FontFamily.Resolver Q;
    public int R;
    public boolean S;
    public int T;
    public int U;
    public ColorProducer V;
    public Map W;
    public h X;
    public Function1 Y;
    public a Z;

    public a0(String str, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, ColorProducer colorProducer) {
        this.O = str;
        this.P = xVar;
        this.Q = resolver;
        this.R = i14;
        this.S = z14;
        this.T = i15;
        this.U = i16;
        this.V = colorProducer;
    }

    public static boolean g3(a0 a0Var, boolean z14) {
        a aVar = a0Var.Z;
        if (aVar == null) {
            return false;
        }
        aVar.e(z14);
        a0Var.q3();
        return true;
    }

    public static boolean h3(a0 a0Var) {
        a0Var.l3();
        a0Var.q3();
        return true;
    }

    public static boolean j3(a0 a0Var, AnnotatedString annotatedString) {
        a0Var.s3(annotatedString.j());
        a0Var.q3();
        return true;
    }

    public static boolean k3(a0 a0Var, List list) {
        h hVarN3 = a0Var.n3();
        androidx.compose.ui.text.x xVar = a0Var.P;
        ColorProducer colorProducer = a0Var.V;
        s2 s2VarP = hVarN3.p(xVar.M((16609105 & 1) != 0 ? x1.a0.f163520b.i() : colorProducer != null ? colorProducer.a() : x1.a0.f163520b.i(), (16609105 & 2) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : 0L, (16609105 & 4) != 0 ? null : null, (16609105 & 8) != 0 ? null : null, (16609105 & 16) != 0 ? null : null, (16609105 & 32) != 0 ? null : null, (16609105 & 64) != 0 ? null : null, (16609105 & Property.TYPE_ARRAY) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : 0L, (16609105 & Property.TYPE_SET) != 0 ? null : null, (16609105 & 512) != 0 ? null : null, (16609105 & 1024) != 0 ? null : null, (16609105 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? x1.a0.f163520b.i() : 0L, (16609105 & 4096) != 0 ? null : null, (16609105 & 8192) != 0 ? null : null, (16609105 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : null, (16609105 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? i3.j.f60244b.g() : 0, (16609105 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? i3.l.f60258b.f() : 0, (16609105 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : 0L, (16609105 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? null : null, (16609105 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? null : null, (16609105 & 1048576) != 0 ? i3.f.f60197b.b() : 0, (16609105 & 2097152) != 0 ? i3.e.f60192b.c() : 0, (16609105 & 4194304) != 0 ? null : null, (16609105 & 8388608) != 0 ? null : null));
        if (s2VarP != null) {
            list.add(s2VarP);
        } else {
            s2VarP = null;
        }
        return s2VarP != null;
    }

    private final void q3() {
        r0.b(this);
        o2.t.b(this);
        o2.l.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r3(a1 a1Var, a1.a aVar) {
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return o3(intrinsicMeasureScope).f(i14, intrinsicMeasureScope.getLayoutDirection());
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return o3(intrinsicMeasureScope).f(i14, intrinsicMeasureScope.getLayoutDirection());
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.Y;
        if (function1 == null) {
            function1 = new Function1() { // from class: u0.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(a0.k3(this.f150116d, (List) obj));
                }
            };
            this.Y = function1;
        }
        b0.z0(semanticsPropertyReceiver, new AnnotatedString(this.O, null, 2, null));
        a aVar = this.Z;
        if (aVar != null) {
            b0.w0(semanticsPropertyReceiver, aVar.c());
            b0.D0(semanticsPropertyReceiver, new AnnotatedString(aVar.b(), null, 2, null));
        }
        b0.F0(semanticsPropertyReceiver, null, new Function1() { // from class: u0.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a0.j3(this.f150117d, (AnnotatedString) obj));
            }
        }, 1, null);
        b0.L0(semanticsPropertyReceiver, null, new Function1() { // from class: u0.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a0.g3(this.f150118d, ((Boolean) obj).booleanValue()));
            }
        }, 1, null);
        b0.b(semanticsPropertyReceiver, null, new Function0() { // from class: u0.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(a0.h3(this.f150119d));
            }
        }, 1, null);
        b0.s(semanticsPropertyReceiver, null, function1, 1, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            h hVarO3 = o3(measureScope);
            boolean zH = hVarO3.h(j14, measureScope.getLayoutDirection());
            hVarO3.d();
            Paragraph paragraphE = hVarO3.e();
            paragraphE.getClass();
            long jC = hVarO3.c();
            if (zH) {
                o2.t.a(this);
                Map map = this.W;
                if (map == null) {
                    map = new HashMap(2);
                    this.W = map;
                }
                map.put(androidx.compose.ui.layout.b.a(), Integer.valueOf(Math.round(paragraphE.j())));
                map.put(androidx.compose.ui.layout.b.b(), Integer.valueOf(Math.round(paragraphE.A())));
            }
            int i14 = (int) (jC >> 32);
            int i15 = (int) (jC & 4294967295L);
            final a1 a1VarP0 = measurable.p0(k3.c.f71012b.b(i14, i14, i15, i15));
            Map map2 = this.W;
            map2.getClass();
            return measureScope.a2(i14, i15, map2, new Function1() { // from class: u0.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return a0.r3(a1VarP0, (a1.a) obj);
                }
            });
        } finally {
            Trace.endSection();
        }
    }

    public final void l3() {
        this.Z = null;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        if (M2()) {
            h hVarP3 = p3();
            Paragraph paragraphE = hVarP3.e();
            if (paragraphE == null) {
                y.e.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.X + ", textSubstitution=" + this.Z + ')');
                app.rive.d.a();
                return;
            }
            Canvas canvasE = contentDrawScope.Y0().e();
            boolean zB = hVarP3.b();
            if (zB) {
                float fC = (int) (hVarP3.c() >> 32);
                float fC2 = (int) (hVarP3.c() & 4294967295L);
                canvasE.u();
                Canvas.r(canvasE, 0.0f, 0.0f, fC, fC2, 0, 16, null);
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
                x1.u uVarI = this.P.i();
                if (uVarI != null) {
                    Paragraph.y(paragraphE, canvasE, uVarI, this.P.f(), b1Var, kVar, bVar, 0, 64, null);
                } else {
                    ColorProducer colorProducer = this.V;
                    long jA = colorProducer != null ? colorProducer.a() : x1.a0.f163520b.i();
                    if (jA == 16) {
                        jA = this.P.j() != 16 ? this.P.j() : x1.a0.f163520b.a();
                    }
                    Paragraph.o(paragraphE, canvasE, jA, b1Var, kVar, bVar, 0, 32, null);
                }
            } finally {
                if (zB) {
                    canvasE.o();
                }
            }
        }
    }

    public final void m3(boolean z14, boolean z15, boolean z16) {
        if (z15 || z16) {
            n3().q(this.O, this.P, this.Q, this.R, this.S, this.T, this.U);
        }
        if (M2()) {
            if (z15 || (z14 && this.Y != null)) {
                r0.b(this);
            }
            if (z15 || z16) {
                o2.t.b(this);
                o2.l.a(this);
            }
            if (z14) {
                o2.l.a(this);
            }
        }
    }

    public final h n3() {
        if (this.X == null) {
            this.X = new h(this.O, this.P, this.Q, this.R, this.S, this.T, this.U, null);
        }
        h hVar = this.X;
        hVar.getClass();
        return hVar;
    }

    public final h o3(IntrinsicMeasureScope intrinsicMeasureScope) {
        h hVarP3 = p3();
        hVarP3.n(intrinsicMeasureScope);
        return hVarP3;
    }

    public final h p3() {
        h hVarA;
        a aVar = this.Z;
        if (aVar != null) {
            if (!aVar.c()) {
                aVar = null;
            }
            if (aVar != null && (hVarA = aVar.a()) != null) {
                return hVarA;
            }
        }
        return n3();
    }

    public final boolean s3(String str) {
        a aVar = this.Z;
        if (aVar != null) {
            if (Intrinsics.d(str, aVar.b())) {
                return false;
            }
            aVar.f(str);
            h hVarA = aVar.a();
            if (hVarA == null) {
                return false;
            }
            hVarA.q(str, this.P, this.Q, this.R, this.S, this.T, this.U);
            return true;
        }
        a aVar2 = new a(this.O, str, false, null, 12, null);
        h hVar = new h(str, this.P, this.Q, this.R, this.S, this.T, this.U, null);
        hVar.n(n3().a());
        aVar2.d(hVar);
        this.Z = aVar2;
        return true;
    }

    public final boolean t3(ColorProducer colorProducer, androidx.compose.ui.text.x xVar) {
        boolean zD = Intrinsics.d(colorProducer, this.V);
        this.V = colorProducer;
        return (zD && xVar.H(this.P)) ? false : true;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return o3(intrinsicMeasureScope).k(intrinsicMeasureScope.getLayoutDirection());
    }

    public final boolean u3(androidx.compose.ui.text.x xVar, int i14, int i15, boolean z14, FontFamily.Resolver resolver, int i16) {
        boolean z15 = !this.P.I(xVar);
        this.P = xVar;
        if (this.U != i14) {
            this.U = i14;
            z15 = true;
        }
        if (this.T != i15) {
            this.T = i15;
            z15 = true;
        }
        if (this.S != z14) {
            this.S = z14;
            z15 = true;
        }
        if (!Intrinsics.d(this.Q, resolver)) {
            this.Q = resolver;
            z15 = true;
        }
        if (i3.t.g(this.R, i16)) {
            return z15;
        }
        this.R = i16;
        return true;
    }

    public final boolean v3(String str) {
        if (Intrinsics.d(this.O, str)) {
            return false;
        }
        this.O = str;
        l3();
        return true;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return o3(intrinsicMeasureScope).j(intrinsicMeasureScope.getLayoutDirection());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f150024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f150025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f150026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public h f150027d;

        public /* synthetic */ a(String str, String str2, boolean z14, h hVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? null : hVar);
        }

        public final h a() {
            return this.f150027d;
        }

        public final String b() {
            return this.f150025b;
        }

        public final boolean c() {
            return this.f150026c;
        }

        public final void d(h hVar) {
            this.f150027d = hVar;
        }

        public final void e(boolean z14) {
            this.f150026c = z14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f150024a, aVar.f150024a) && Intrinsics.d(this.f150025b, aVar.f150025b) && this.f150026c == aVar.f150026c && Intrinsics.d(this.f150027d, aVar.f150027d);
        }

        public final void f(String str) {
            this.f150025b = str;
        }

        public int hashCode() {
            int iHashCode = ((((this.f150024a.hashCode() * 31) + this.f150025b.hashCode()) * 31) + Boolean.hashCode(this.f150026c)) * 31;
            h hVar = this.f150027d;
            return iHashCode + (hVar == null ? 0 : hVar.hashCode());
        }

        public String toString() {
            return "TextSubstitution(layoutCache=" + this.f150027d + ", isShowingSubstitution=" + this.f150026c + ')';
        }

        public a(String str, String str2, boolean z14, h hVar) {
            this.f150024a = str;
            this.f150025b = str2;
            this.f150026c = z14;
            this.f150027d = hVar;
        }
    }

    public /* synthetic */ a0(String str, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, xVar, resolver, i14, z14, i15, i16, colorProducer);
    }
}
