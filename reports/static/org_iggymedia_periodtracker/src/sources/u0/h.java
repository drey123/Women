package u0;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Paragraph;
import androidx.compose.ui.text.ParagraphIntrinsics;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import h0.u4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y2.s2;
import y2.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f150067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.text.x f150068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FontFamily.Resolver f150069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f150070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f150071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f150072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f150073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f150074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Density f150075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paragraph f150076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f150077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f150078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f150079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ParagraphIntrinsics f150080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k3.q f150081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f150082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f150083q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f150084r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f150085s;

    public h(String str, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16) {
        this.f150067a = str;
        this.f150068b = xVar;
        this.f150069c = resolver;
        this.f150070d = i14;
        this.f150071e = z14;
        this.f150072f = i15;
        this.f150073g = i16;
        this.f150074h = a.f150022a.a();
        this.f150078l = k3.o.c(0L);
        this.f150082p = k3.c.f71012b.c(0, 0);
        this.f150083q = -1;
        this.f150084r = -1;
    }

    public static /* synthetic */ long s(h hVar, long j14, k3.q qVar, androidx.compose.ui.text.x xVar, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            xVar = hVar.f150068b;
        }
        return hVar.r(j14, qVar, xVar);
    }

    public final Density a() {
        return this.f150075i;
    }

    public final boolean b() {
        return this.f150077k;
    }

    public final long c() {
        return this.f150078l;
    }

    public final Unit d() {
        ParagraphIntrinsics paragraphIntrinsics = this.f150080n;
        if (paragraphIntrinsics != null) {
            paragraphIntrinsics.a();
        }
        return Unit.f73266a;
    }

    public final Paragraph e() {
        return this.f150076j;
    }

    public final int f(int i14, k3.q qVar) {
        h hVar;
        k3.q qVar2;
        int i15 = this.f150083q;
        int i16 = this.f150084r;
        if (i14 == i15 && i15 != -1) {
            return i16;
        }
        long jA = k3.d.a(0, i14, 0, Integer.MAX_VALUE);
        if (this.f150073g > 1) {
            hVar = this;
            qVar2 = qVar;
            jA = s(hVar, jA, qVar2, null, 4, null);
        } else {
            hVar = this;
            qVar2 = qVar;
        }
        int iH = kotlin.ranges.f.h(u4.a(hVar.g(jA, qVar2).getHeight()), k3.c.m(jA));
        hVar.f150083q = i14;
        hVar.f150084r = iH;
        return iH;
    }

    public final Paragraph g(long j14, k3.q qVar) {
        ParagraphIntrinsics paragraphIntrinsicsO = o(qVar);
        return androidx.compose.ui.text.j.c(paragraphIntrinsicsO, c.a(j14, this.f150071e, this.f150070d, paragraphIntrinsicsO.f()), c.b(this.f150071e, this.f150070d, this.f150072f), this.f150070d);
    }

    public final boolean h(long j14, k3.q qVar) {
        h hVar;
        k3.q qVar2;
        m(b.f150028a.a());
        boolean z14 = true;
        if (this.f150073g > 1) {
            hVar = this;
            qVar2 = qVar;
            j14 = s(hVar, j14, qVar2, null, 4, null);
        } else {
            hVar = this;
            qVar2 = qVar;
        }
        boolean z15 = false;
        if (hVar.l(j14, qVar2)) {
            Paragraph paragraphG = hVar.g(j14, qVar2);
            hVar.f150082p = j14;
            long jD = k3.d.d(j14, k3.o.c((((long) u4.a(paragraphG.getHeight())) & 4294967295L) | (((long) u4.a(paragraphG.getWidth())) << 32)));
            hVar.f150078l = jD;
            if (!i3.t.g(hVar.f150070d, i3.t.f60286a.e()) && (((int) (jD >> 32)) < paragraphG.getWidth() || ((int) (jD & 4294967295L)) < paragraphG.getHeight())) {
                z15 = true;
            }
            hVar.f150077k = z15;
            hVar.f150076j = paragraphG;
            return true;
        }
        if (!k3.c.f(j14, hVar.f150082p)) {
            Paragraph paragraph = hVar.f150076j;
            paragraph.getClass();
            long jD2 = k3.d.d(j14, k3.o.c((((long) u4.a(paragraph.getHeight())) & 4294967295L) | (((long) u4.a(Math.min(paragraph.f(), paragraph.getWidth()))) << 32)));
            hVar.f150078l = jD2;
            if (i3.t.g(hVar.f150070d, i3.t.f60286a.e()) || (((int) (jD2 >> 32)) >= paragraph.getWidth() && ((int) (4294967295L & jD2)) >= paragraph.getHeight())) {
                z14 = false;
            }
            hVar.f150077k = z14;
            hVar.f150082p = j14;
        }
        return false;
    }

    public final void i() {
        this.f150076j = null;
        this.f150080n = null;
        this.f150081o = null;
        this.f150083q = -1;
        this.f150084r = -1;
        this.f150082p = k3.c.f71012b.c(0, 0);
        this.f150078l = k3.o.c(0L);
        this.f150077k = false;
    }

    public final int j(k3.q qVar) {
        return u4.a(o(qVar).f());
    }

    public final int k(k3.q qVar) {
        return u4.a(o(qVar).d());
    }

    public final boolean l(long j14, k3.q qVar) {
        ParagraphIntrinsics paragraphIntrinsics;
        Paragraph paragraph = this.f150076j;
        if (paragraph == null || (paragraphIntrinsics = this.f150080n) == null || paragraphIntrinsics.a() || qVar != this.f150081o) {
            return true;
        }
        if (k3.c.f(j14, this.f150082p)) {
            return false;
        }
        return k3.c.l(j14) != k3.c.l(this.f150082p) || k3.c.n(j14) != k3.c.n(this.f150082p) || ((float) k3.c.k(j14)) < paragraph.getHeight() || paragraph.u();
    }

    public final void m(long j14) {
        this.f150085s = j14 | (this.f150085s << 2);
    }

    public final void n(Density density) {
        Density density2 = this.f150075i;
        long jD = density != null ? a.d(density) : a.f150022a.a();
        if (density2 == null) {
            this.f150075i = density;
            this.f150074h = jD;
        } else if (density == null || !a.e(this.f150074h, jD)) {
            this.f150075i = density;
            this.f150074h = jD;
            m(b.f150028a.b());
            i();
        }
    }

    public final ParagraphIntrinsics o(k3.q qVar) {
        ParagraphIntrinsics paragraphIntrinsicsA = this.f150080n;
        if (paragraphIntrinsicsA == null || qVar != this.f150081o || paragraphIntrinsicsA.a()) {
            this.f150081o = qVar;
            String str = this.f150067a;
            androidx.compose.ui.text.x xVarD = y2.d(this.f150068b, qVar);
            List listO = kotlin.collections.w.o();
            Density density = this.f150075i;
            density.getClass();
            paragraphIntrinsicsA = androidx.compose.ui.text.i.a(str, xVarD, listO, density, this.f150069c, kotlin.collections.w.o());
        }
        this.f150080n = paragraphIntrinsicsA;
        return paragraphIntrinsicsA;
    }

    public final s2 p(androidx.compose.ui.text.x xVar) {
        Density density;
        k3.q qVar = this.f150081o;
        if (qVar == null || (density = this.f150075i) == null) {
            return null;
        }
        AnnotatedString annotatedString = new AnnotatedString(this.f150067a, null, 2, null);
        if (this.f150076j == null || this.f150080n == null) {
            return null;
        }
        long jB = k3.c.b(this.f150082p & (-8589934589L));
        return new s2(new androidx.compose.ui.text.t(annotatedString, xVar, kotlin.collections.w.o(), this.f150072f, this.f150071e, this.f150070d, density, qVar, this.f150069c, jB, (DefaultConstructorMarker) null), new androidx.compose.ui.text.e(new androidx.compose.ui.text.f(annotatedString, xVar, kotlin.collections.w.o(), density, this.f150069c), jB, this.f150072f, this.f150070d, null), this.f150078l, null);
    }

    public final void q(String str, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16) {
        this.f150067a = str;
        this.f150068b = xVar;
        this.f150069c = resolver;
        this.f150070d = i14;
        this.f150071e = z14;
        this.f150072f = i15;
        this.f150073g = i16;
        m(b.f150028a.c());
        i();
    }

    public final long r(long j14, k3.q qVar, androidx.compose.ui.text.x xVar) {
        d.a aVar = d.f150033h;
        d dVar = this.f150079m;
        Density density = this.f150075i;
        density.getClass();
        d dVarA = aVar.a(dVar, qVar, xVar, density, this.f150069c);
        this.f150079m = dVarA;
        return dVarA.c(j14, this.f150073g);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb4.append(this.f150076j != null ? "<paragraph>" : "null");
        sb4.append(", lastDensity=");
        sb4.append((Object) a.h(this.f150074h));
        sb4.append(", history=");
        sb4.append(this.f150085s);
        sb4.append(", constraints=$)");
        return sb4.toString();
    }

    public /* synthetic */ h(String str, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, xVar, resolver, i14, z14, i15, i16);
    }
}
