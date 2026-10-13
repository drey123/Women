package c2;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathMeasure;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f25936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f25937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f25939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f25941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f25942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f25943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f25946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f25947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f25948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f25949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25950p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25952r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.compose.ui.graphics.drawscope.d f25953s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Path f25954t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Path f25955u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Path f25956v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f25957w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f25958d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PathMeasure invoke() {
            return x1.n.a();
        }
    }

    public g() {
        super(null);
        this.f25936b = "";
        this.f25938d = 1.0f;
        this.f25939e = o.d();
        this.f25940f = o.a();
        this.f25941g = 1.0f;
        this.f25944j = o.b();
        this.f25945k = o.c();
        this.f25946l = 4.0f;
        this.f25948n = 1.0f;
        this.f25950p = true;
        this.f25951q = true;
        Path pathA = androidx.compose.ui.graphics.e.a();
        this.f25954t = pathA;
        this.f25955u = pathA;
        this.f25957w = xg.l.c(xg.n.NONE, a.f25958d);
    }

    @Override // c2.l
    public void a(DrawScope drawScope) {
        androidx.compose.ui.graphics.drawscope.d dVar;
        if (this.f25950p) {
            w();
        } else if (this.f25952r) {
            x();
        }
        this.f25950p = false;
        this.f25952r = false;
        u uVar = this.f25937c;
        if (uVar != null) {
            DrawScope.o0(drawScope, this.f25955u, uVar, this.f25938d, null, null, 0, 56, null);
        }
        u uVar2 = this.f25943i;
        if (uVar2 != null) {
            androidx.compose.ui.graphics.drawscope.d dVar2 = this.f25953s;
            if (this.f25951q || dVar2 == null) {
                androidx.compose.ui.graphics.drawscope.d dVar3 = new androidx.compose.ui.graphics.drawscope.d(this.f25942h, this.f25946l, this.f25944j, this.f25945k, null, 16, null);
                this.f25953s = dVar3;
                this.f25951q = false;
                dVar = dVar3;
            } else {
                dVar = dVar2;
            }
            DrawScope.o0(drawScope, this.f25955u, uVar2, this.f25941g, dVar, null, 0, 48, null);
        }
    }

    public final u e() {
        return this.f25937c;
    }

    public final PathMeasure f() {
        return (PathMeasure) this.f25957w.getValue();
    }

    public final u g() {
        return this.f25943i;
    }

    public final Path h() {
        Path path = this.f25956v;
        if (path != null) {
            return path;
        }
        Path pathA = androidx.compose.ui.graphics.e.a();
        this.f25956v = pathA;
        return pathA;
    }

    public final void i(u uVar) {
        this.f25937c = uVar;
        c();
    }

    public final void j(float f14) {
        this.f25938d = f14;
        c();
    }

    public final void k(String str) {
        this.f25936b = str;
        c();
    }

    public final void l(List list) {
        this.f25939e = list;
        this.f25950p = true;
        c();
    }

    public final void m(int i14) {
        this.f25940f = i14;
        this.f25955u.p(i14);
        c();
    }

    public final void n(u uVar) {
        this.f25943i = uVar;
        c();
    }

    public final void o(float f14) {
        this.f25941g = f14;
        c();
    }

    public final void p(int i14) {
        this.f25944j = i14;
        this.f25951q = true;
        c();
    }

    public final void q(int i14) {
        this.f25945k = i14;
        this.f25951q = true;
        c();
    }

    public final void r(float f14) {
        this.f25946l = f14;
        this.f25951q = true;
        c();
    }

    public final void s(float f14) {
        this.f25942h = f14;
        this.f25951q = true;
        c();
    }

    public final void t(float f14) {
        this.f25948n = f14;
        this.f25952r = true;
        c();
    }

    public String toString() {
        return this.f25954t.toString();
    }

    public final void u(float f14) {
        this.f25949o = f14;
        this.f25952r = true;
        c();
    }

    public final void v(float f14) {
        this.f25947m = f14;
        this.f25952r = true;
        c();
    }

    public final void w() {
        k.c(this.f25939e, this.f25954t);
        x();
    }

    public final void x() {
        if (this.f25947m == 0.0f && this.f25948n == 1.0f) {
            this.f25955u = this.f25954t;
            return;
        }
        if (Intrinsics.d(this.f25955u, this.f25954t)) {
            this.f25955u = androidx.compose.ui.graphics.e.a();
        } else {
            int iJ = this.f25955u.j();
            this.f25955u.f();
            this.f25955u.p(iJ);
        }
        f().b(this.f25954t, false);
        float length = f().getLength();
        float f14 = this.f25947m;
        float f15 = this.f25949o;
        float f16 = ((f14 + f15) % 1.0f) * length;
        float f17 = ((this.f25948n + f15) % 1.0f) * length;
        if (f16 <= f17) {
            f().a(f16, f17, this.f25955u, true);
            return;
        }
        Path pathH = h();
        pathH.reset();
        f().a(f16, length, pathH, true);
        Path.k(this.f25955u, pathH, 0L, 2, null);
        pathH.reset();
        f().a(0.0f, f17, pathH, true);
        Path.k(this.f25955u, pathH, 0L, 2, null);
    }
}
