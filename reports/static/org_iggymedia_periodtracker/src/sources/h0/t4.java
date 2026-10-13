package h0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f54882l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f54883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.x f54884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f54887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f54888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Density f54889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FontFamily.Resolver f54890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f54891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.text.f f54892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k3.q f54893k;

    public /* synthetic */ t4(AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, int i14, int i15, boolean z14, int i16, Density density, FontFamily.Resolver resolver, List list, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, (i17 & 4) != 0 ? Integer.MAX_VALUE : i14, (i17 & 8) != 0 ? 1 : i15, (i17 & 16) != 0 ? true : z14, (i17 & 32) != 0 ? i3.t.f60286a.a() : i16, density, resolver, (i17 & Property.TYPE_SET) != 0 ? kotlin.collections.w.o() : list, null);
    }

    public final Density a() {
        return this.f54889g;
    }

    public final FontFamily.Resolver b() {
        return this.f54890h;
    }

    public final int c() {
        return u4.a(f().f());
    }

    public final int d() {
        return this.f54885c;
    }

    public final int e() {
        return this.f54886d;
    }

    public final androidx.compose.ui.text.f f() {
        androidx.compose.ui.text.f fVar = this.f54892j;
        if (fVar != null) {
            return fVar;
        }
        vl.j0.a("layoutIntrinsics must be called first");
        return null;
    }

    public final int g() {
        return this.f54888f;
    }

    public final List h() {
        return this.f54891i;
    }

    public final boolean i() {
        return this.f54887e;
    }

    public final androidx.compose.ui.text.x j() {
        return this.f54884b;
    }

    public final AnnotatedString k() {
        return this.f54883a;
    }

    public final y2.s2 l(long j14, k3.q qVar, y2.s2 s2Var) {
        if (s2Var != null && l6.a(s2Var, this.f54883a, this.f54884b, this.f54891i, this.f54885c, this.f54887e, this.f54888f, this.f54889g, qVar, this.f54890h, j14)) {
            return s2Var.a(new androidx.compose.ui.text.t(s2Var.l().j(), this.f54884b, s2Var.l().g(), s2Var.l().e(), s2Var.l().h(), s2Var.l().f(), s2Var.l().b(), s2Var.l().d(), s2Var.l().c(), j14, (DefaultConstructorMarker) null), k3.d.d(j14, k3.o.c((((long) u4.a(s2Var.w().j())) & 4294967295L) | (((long) u4.a(s2Var.w().F())) << 32))));
        }
        androidx.compose.ui.text.e eVarN = n(j14, qVar);
        return new y2.s2(new androidx.compose.ui.text.t(this.f54883a, this.f54884b, this.f54891i, this.f54885c, this.f54887e, this.f54888f, this.f54889g, qVar, this.f54890h, j14, (DefaultConstructorMarker) null), eVarN, k3.d.d(j14, k3.o.c((((long) u4.a(eVarN.j())) & 4294967295L) | (((long) u4.a(eVarN.F())) << 32))), null);
    }

    public final void m(k3.q qVar) {
        androidx.compose.ui.text.f fVar = this.f54892j;
        if (fVar == null || qVar != this.f54893k || fVar.a()) {
            this.f54893k = qVar;
            fVar = new androidx.compose.ui.text.f(this.f54883a, y2.y2.d(this.f54884b, qVar), this.f54891i, this.f54889g, this.f54890h);
        }
        this.f54892j = fVar;
    }

    public final androidx.compose.ui.text.e n(long j14, k3.q qVar) {
        m(qVar);
        int iN = k3.c.n(j14);
        int iL = ((this.f54887e || i3.t.g(this.f54888f, i3.t.f60286a.b())) && k3.c.h(j14)) ? k3.c.l(j14) : Integer.MAX_VALUE;
        int i14 = (this.f54887e || !i3.t.g(this.f54888f, i3.t.f60286a.b())) ? this.f54885c : 1;
        if (iN != iL) {
            iL = kotlin.ranges.f.q(c(), iN, iL);
        }
        return new androidx.compose.ui.text.e(f(), k3.c.f71012b.b(0, iL, 0, k3.c.k(j14)), i14, this.f54888f, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public t4(AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, int i14, int i15, boolean z14, int i16, Density density, FontFamily.Resolver resolver, List list) {
        this.f54883a = annotatedString;
        this.f54884b = xVar;
        this.f54885c = i14;
        this.f54886d = i15;
        this.f54887e = z14;
        this.f54888f = i16;
        this.f54889g = density;
        this.f54890h = resolver;
        this.f54891i = list;
        if (!(i14 > 0)) {
            y.e.a("no maxLines");
        }
        if (!(i15 > 0)) {
            y.e.a("no minLines");
        }
        if (i15 <= i14) {
            return;
        }
        y.e.a("minLines greater than maxLines");
    }

    public /* synthetic */ t4(AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, int i14, int i15, boolean z14, int i16, Density density, FontFamily.Resolver resolver, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, i14, i15, z14, i16, density, resolver, list);
    }
}
