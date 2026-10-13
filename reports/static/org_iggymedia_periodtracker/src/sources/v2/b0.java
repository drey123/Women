package v2;

import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f155963a = {n0.e(new kotlin.jvm.internal.y(b0.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1)), n0.e(new kotlin.jvm.internal.y(b0.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1))};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f155964d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(1);
            this.f155964d = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List list) {
            boolean z14;
            Float f14 = (Float) this.f155964d.invoke();
            if (f14 == null) {
                z14 = false;
            } else {
                list.add(f14);
                z14 = true;
            }
            return Boolean.valueOf(z14);
        }
    }

    static {
        y yVar = y.f156060a;
        yVar.I();
        yVar.D();
        yVar.B();
        yVar.z();
        yVar.j();
        yVar.r();
        yVar.x();
        yVar.v();
        yVar.e();
        yVar.c();
        yVar.i();
        yVar.O();
        yVar.m();
        yVar.P();
        yVar.E();
        yVar.J();
        yVar.M();
        yVar.w();
        yVar.p();
        yVar.g();
        yVar.L();
        yVar.n();
        yVar.G();
        yVar.a();
        yVar.b();
        yVar.N();
        yVar.t();
        yVar.A();
        yVar.H();
        o.f156015a.d();
    }

    public static final void A(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.m(), new v2.a(str, function1));
    }

    public static final void A0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.A(), new v2.a(str, function1));
    }

    public static /* synthetic */ void B(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        A(semanticsPropertyReceiver, str, function1);
    }

    public static /* synthetic */ void B0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        A0(semanticsPropertyReceiver, str, function1);
    }

    public static final void C(SemanticsPropertyReceiver semanticsPropertyReceiver, int i14, String str, Function0 function0) {
        semanticsPropertyReceiver.a(y.f156060a.n(), c3.r.j(i14));
        semanticsPropertyReceiver.a(o.f156015a.n(), new v2.a(str, function0));
    }

    public static final void C0(SemanticsPropertyReceiver semanticsPropertyReceiver, long j14) {
        y.f156060a.L().e(semanticsPropertyReceiver, f155963a[20], androidx.compose.ui.text.w.b(j14));
    }

    public static /* synthetic */ void D(SemanticsPropertyReceiver semanticsPropertyReceiver, int i14, String str, Function0 function0, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            str = null;
        }
        C(semanticsPropertyReceiver, i14, str, function0);
    }

    public static final void D0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        y.f156060a.M().e(semanticsPropertyReceiver, f155963a[16], annotatedString);
    }

    public static final void E(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.o(), new v2.a(str, function0));
    }

    public static final void E0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.B(), new v2.a(str, function1));
    }

    public static /* synthetic */ void F(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        E(semanticsPropertyReceiver, str, function0);
    }

    public static /* synthetic */ void F0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        E0(semanticsPropertyReceiver, str, function1);
    }

    public static final void G(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.p(), new v2.a(str, function0));
    }

    public static final void G0(SemanticsPropertyReceiver semanticsPropertyReceiver, x2.a aVar) {
        y.f156060a.N().e(semanticsPropertyReceiver, f155963a[25], aVar);
    }

    public static /* synthetic */ void H(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        G(semanticsPropertyReceiver, str, function0);
    }

    public static final void H0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z14) {
        y.f156060a.x().e(semanticsPropertyReceiver, f155963a[6], Boolean.valueOf(z14));
    }

    public static final void I(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.q(), new v2.a(str, function0));
    }

    public static final void I0(SemanticsPropertyReceiver semanticsPropertyReceiver, float f14) {
        y.f156060a.O().e(semanticsPropertyReceiver, f155963a[11], Float.valueOf(f14));
    }

    public static /* synthetic */ void J(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        I(semanticsPropertyReceiver, str, function0);
    }

    public static final void J0(SemanticsPropertyReceiver semanticsPropertyReceiver, m mVar) {
        y.f156060a.P().e(semanticsPropertyReceiver, f155963a[13], mVar);
    }

    public static final void K(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.r(), new v2.a(str, function0));
    }

    public static final void K0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.C(), new v2.a(str, function1));
    }

    public static /* synthetic */ void L(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        K(semanticsPropertyReceiver, str, function0);
    }

    public static /* synthetic */ void L0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        K0(semanticsPropertyReceiver, str, function1);
    }

    public static final void M(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.s(), new v2.a(str, function0));
    }

    public static /* synthetic */ void N(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        M(semanticsPropertyReceiver, str, function0);
    }

    public static final void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.C(), Unit.f73266a);
    }

    public static final void P(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.t(), new v2.a(str, function0));
    }

    public static /* synthetic */ void Q(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        P(semanticsPropertyReceiver, str, function0);
    }

    public static final void R(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.u(), Unit.f73266a);
    }

    public static final void S(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.u(), new v2.a(str, function0));
    }

    public static /* synthetic */ void T(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        S(semanticsPropertyReceiver, str, function0);
    }

    public static final void U(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function2 function2) {
        semanticsPropertyReceiver.a(o.f156015a.v(), new v2.a(str, function2));
    }

    public static /* synthetic */ void V(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        U(semanticsPropertyReceiver, str, function2);
    }

    public static final void W(SemanticsPropertyReceiver semanticsPropertyReceiver, Function2 function2) {
        semanticsPropertyReceiver.a(o.f156015a.w(), function2);
    }

    public static final void X(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.x(), new v2.a(str, function1));
    }

    public static /* synthetic */ void Y(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        X(semanticsPropertyReceiver, str, function1);
    }

    public static final void Z(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.F(), Unit.f73266a);
    }

    public static final void a(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.a(), new v2.a(str, function0));
    }

    public static final void a0(SemanticsPropertyReceiver semanticsPropertyReceiver, d dVar) {
        y.f156060a.a().e(semanticsPropertyReceiver, f155963a[23], dVar);
    }

    public static /* synthetic */ void b(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        a(semanticsPropertyReceiver, str, function0);
    }

    public static final void b0(SemanticsPropertyReceiver semanticsPropertyReceiver, e eVar) {
        y.f156060a.b().e(semanticsPropertyReceiver, f155963a[24], eVar);
    }

    public static final void c(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.b(), new v2.a(str, function0));
    }

    public static final void c0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z14) {
        y.f156060a.r().e(semanticsPropertyReceiver, f155963a[5], Boolean.valueOf(z14));
    }

    public static /* synthetic */ void d(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        c(semanticsPropertyReceiver, str, function0);
    }

    public static final void d0(SemanticsPropertyReceiver semanticsPropertyReceiver, ContentDataType contentDataType) {
        y.f156060a.c().e(semanticsPropertyReceiver, f155963a[9], contentDataType);
    }

    public static final void e(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.c(), new v2.a(str, function0));
    }

    public static final void e0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        semanticsPropertyReceiver.a(y.f156060a.d(), kotlin.collections.v.e(str));
    }

    public static /* synthetic */ void f(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        e(semanticsPropertyReceiver, str, function0);
    }

    public static final void f0(SemanticsPropertyReceiver semanticsPropertyReceiver, ContentType contentType) {
        y.f156060a.e().e(semanticsPropertyReceiver, f155963a[8], contentType);
    }

    public static final void g(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.e(), new v2.a(str, function0));
    }

    public static final void g0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z14) {
        y.f156060a.t().e(semanticsPropertyReceiver, f155963a[26], Boolean.valueOf(z14));
    }

    public static /* synthetic */ void h(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        g(semanticsPropertyReceiver, str, function0);
    }

    public static final void h0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        y.f156060a.g().e(semanticsPropertyReceiver, f155963a[19], annotatedString);
    }

    public static final void i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.s(), Unit.f73266a);
    }

    public static final void i0(SemanticsPropertyReceiver semanticsPropertyReceiver, FillableData fillableData) {
        y.f156060a.i().e(semanticsPropertyReceiver, f155963a[10], fillableData);
    }

    public static final void j(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.f(), Unit.f73266a);
    }

    public static final void j0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z14) {
        y.f156060a.j().e(semanticsPropertyReceiver, f155963a[4], Boolean.valueOf(z14));
    }

    public static final void k(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.f(), new v2.a(str, function0));
    }

    public static final void k0(SemanticsPropertyReceiver semanticsPropertyReceiver, m mVar) {
        y.f156060a.m().e(semanticsPropertyReceiver, f155963a[12], mVar);
    }

    public static /* synthetic */ void l(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        k(semanticsPropertyReceiver, str, function0);
    }

    public static final void l0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        y.f156060a.p().e(semanticsPropertyReceiver, f155963a[18], annotatedString);
    }

    public static final void m(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        semanticsPropertyReceiver.a(y.f156060a.h(), str);
    }

    public static final void m0(SemanticsPropertyReceiver semanticsPropertyReceiver, int i14) {
        y.f156060a.z().e(semanticsPropertyReceiver, f155963a[3], h.c(i14));
    }

    public static final void n(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.g(), new v2.a(str, function0));
    }

    public static final void n0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        y.f156060a.B().e(semanticsPropertyReceiver, f155963a[2], str);
    }

    public static /* synthetic */ void o(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        n(semanticsPropertyReceiver, str, function0);
    }

    public static final void o0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.y(), new v2.a(str, function1));
    }

    public static final void p(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.h(), new v2.a(str, new a(function0)));
    }

    public static /* synthetic */ void p0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        o0(semanticsPropertyReceiver, str, function1);
    }

    public static /* synthetic */ void q(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        p(semanticsPropertyReceiver, str, function0);
    }

    public static final void q0(SemanticsPropertyReceiver semanticsPropertyReceiver, j jVar) {
        y.f156060a.D().e(semanticsPropertyReceiver, f155963a[1], jVar);
    }

    public static final void r(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.i(), new v2.a(str, function1));
    }

    public static final void r0(SemanticsPropertyReceiver semanticsPropertyReceiver, int i14) {
        y.f156060a.E().e(semanticsPropertyReceiver, f155963a[14], k.j(i14));
    }

    public static /* synthetic */ void s(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        r(semanticsPropertyReceiver, str, function1);
    }

    public static final void s0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z14) {
        y.f156060a.G().e(semanticsPropertyReceiver, f155963a[22], Boolean.valueOf(z14));
    }

    public static final void t(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.k(), Unit.f73266a);
    }

    public static final void t0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function3 function3) {
        semanticsPropertyReceiver.a(o.f156015a.z(), new v2.a(str, function3));
    }

    public static final void u(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(y.f156060a.l(), Unit.f73266a);
    }

    public static /* synthetic */ void u0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function3 function3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        t0(semanticsPropertyReceiver, str, function3);
    }

    public static final void v(SemanticsPropertyReceiver semanticsPropertyReceiver, Function1 function1) {
        semanticsPropertyReceiver.a(y.f156060a.o(), function1);
    }

    public static final void v0(SemanticsPropertyReceiver semanticsPropertyReceiver, Shape shape) {
        y.f156060a.H().e(semanticsPropertyReceiver, f155963a[28], shape);
    }

    public static final void w(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.a(o.f156015a.j(), new v2.a(str, function1));
    }

    public static final void w0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z14) {
        y.f156060a.w().e(semanticsPropertyReceiver, f155963a[17], Boolean.valueOf(z14));
    }

    public static /* synthetic */ void x(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        w(semanticsPropertyReceiver, str, function1);
    }

    public static final void x0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        y.f156060a.I().e(semanticsPropertyReceiver, f155963a[0], str);
    }

    public static final void y(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.a(o.f156015a.l(), new v2.a(str, function0));
    }

    public static final void y0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        y.f156060a.J().e(semanticsPropertyReceiver, f155963a[15], str);
    }

    public static /* synthetic */ void z(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        y(semanticsPropertyReceiver, str, function0);
    }

    public static final void z0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        semanticsPropertyReceiver.a(y.f156060a.K(), kotlin.collections.v.e(annotatedString));
    }
}
