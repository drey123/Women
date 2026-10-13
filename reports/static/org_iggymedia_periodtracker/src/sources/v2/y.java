package v2;

import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.graphics.Shape;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f156060a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f156061b = new c0("ContentDescription", true, b.f156087d, null, 8, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f156062c = new c0("StateDescription", true);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c0 f156063d = new c0("ProgressBarRangeInfo", true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c0 f156064e = new c0("PaneTitle", true, j.f156095d, null, 8, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c0 f156065f = new c0("SelectableGroup", true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c0 f156066g = new c0("CollectionInfo", true);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c0 f156067h = new c0("CollectionItemInfo", true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c0 f156068i = new c0("Heading", true);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c0 f156069j = new c0("Disabled", true);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c0 f156070k = new c0("LiveRegion", true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c0 f156071l = new c0("Focused", true);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c0 f156072m = new c0("IsContainer", true);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c0 f156073n = new c0("IsTraversalGroup", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c0 f156074o = new c0("IsSensitiveData", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c0 f156075p = new c0("InvisibleToUser", f.f156091d);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c0 f156076q = new c0("HideFromAccessibility", e.f156090d);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c0 f156077r = new c0("ContentType", c.f156088d);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c0 f156078s = new c0("ContentDataType", a.f156086d);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c0 f156079t = new c0("FillableData", d.f156089d);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c0 f156080u = new c0("TraversalIndex", o.f156100d);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c0 f156081v = new c0("HorizontalScrollAxisRange", true);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c0 f156082w = new c0("VerticalScrollAxisRange", true);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c0 f156083x = new c0("IsPopup", true, h.f156093d, null, 8, null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c0 f156084y = new c0("IsDialog", true, g.f156092d, null, 8, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c0 f156085z = new c0("Role", true, k.f156096d, null, 8, null);
    public static final c0 A = new c0("TestTag", false, m.f156098d, null, 8, null);
    public static final c0 B = new c0("LinkTestMarker", false, i.f156094d, null, 8, null);
    public static final c0 C = new c0("Text", true, n.f156099d, null, 8, null);
    public static final c0 D = new c0("TextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);
    public static final c0 E = new c0("IsShowingTextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);
    public static final c0 F = new c0("InputText", true);
    public static final c0 G = new c0("EditableText", true);
    public static final c0 H = new c0("TextSelectionRange", true);
    public static final c0 I = new c0("ImeAction", true);
    public static final c0 J = new c0("Selected", true);
    public static final c0 K = new c0("ToggleableState", true);
    public static final c0 L = new c0("Password", true);
    public static final c0 M = new c0("Error", true);
    public static final c0 N = new c0("IndexForKey", (Function2) null, 2, (DefaultConstructorMarker) null);
    public static final c0 O = new c0("IsEditable", (Function2) null, 2, (DefaultConstructorMarker) null);
    public static final c0 P = new c0("MaxTextLength", (Function2) null, 2, (DefaultConstructorMarker) null);
    public static final c0 Q = new c0("Shape", false, l.f156097d, null, 8, null);
    public static final int R = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f156087d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(List list, List list2) {
            List listU1;
            if (list == null || (listU1 = CollectionsKt.u1(list)) == null) {
                return list2;
            }
            listU1.addAll(list2);
            return listU1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f156092d = new g();

        public g() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f156093d = new h();

        public h() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f156095d = new j();

        public j() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final n f156099d = new n();

        public n() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(List list, List list2) {
            List listU1;
            if (list == null || (listU1 = CollectionsKt.u1(list)) == null) {
                return list2;
            }
            listU1.addAll(list2);
            return listU1;
        }
    }

    public final c0 A() {
        return P;
    }

    public final c0 B() {
        return f156064e;
    }

    public final c0 C() {
        return L;
    }

    public final c0 D() {
        return f156063d;
    }

    public final c0 E() {
        return f156085z;
    }

    public final c0 F() {
        return f156065f;
    }

    public final c0 G() {
        return J;
    }

    public final c0 H() {
        return Q;
    }

    public final c0 I() {
        return f156062c;
    }

    public final c0 J() {
        return A;
    }

    public final c0 K() {
        return C;
    }

    public final c0 L() {
        return H;
    }

    public final c0 M() {
        return D;
    }

    public final c0 N() {
        return K;
    }

    public final c0 O() {
        return f156080u;
    }

    public final c0 P() {
        return f156082w;
    }

    public final c0 a() {
        return f156066g;
    }

    public final c0 b() {
        return f156067h;
    }

    public final c0 c() {
        return f156078s;
    }

    public final c0 d() {
        return f156061b;
    }

    public final c0 e() {
        return f156077r;
    }

    public final c0 f() {
        return f156069j;
    }

    public final c0 g() {
        return G;
    }

    public final c0 h() {
        return M;
    }

    public final c0 i() {
        return f156079t;
    }

    public final c0 j() {
        return f156071l;
    }

    public final c0 k() {
        return f156068i;
    }

    public final c0 l() {
        return f156076q;
    }

    public final c0 m() {
        return f156081v;
    }

    public final c0 n() {
        return I;
    }

    public final c0 o() {
        return N;
    }

    public final c0 p() {
        return F;
    }

    public final c0 q() {
        return f156075p;
    }

    public final c0 r() {
        return f156072m;
    }

    public final c0 s() {
        return f156084y;
    }

    public final c0 t() {
        return O;
    }

    public final c0 u() {
        return f156083x;
    }

    public final c0 v() {
        return f156074o;
    }

    public final c0 w() {
        return E;
    }

    public final c0 x() {
        return f156073n;
    }

    public final c0 y() {
        return B;
    }

    public final c0 z() {
        return f156070k;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f156086d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ContentDataType invoke(ContentDataType contentDataType, ContentDataType contentDataType2) {
            return contentDataType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f156088d = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ContentType invoke(ContentType contentType, ContentType contentType2) {
            return contentType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f156089d = new d();

        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FillableData invoke(FillableData fillableData, FillableData fillableData2) {
            return fillableData;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f156090d = new e();

        public e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f156091d = new f();

        public f() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f156094d = new i();

        public i() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f156096d = new k();

        public k() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((v2.k) obj, ((v2.k) obj2).p());
        }

        public final v2.k a(v2.k kVar, int i14) {
            return kVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f156097d = new l();

        public l() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Shape invoke(Shape shape, Shape shape2) {
            return shape;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final m f156098d = new m();

        public m() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f156100d = new o();

        public o() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Float) obj, ((Number) obj2).floatValue());
        }

        public final Float a(Float f14, float f15) {
            return f14;
        }
    }
}
