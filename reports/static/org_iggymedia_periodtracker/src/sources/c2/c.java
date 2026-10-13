package c2;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import x1.a0;
import x1.d1;
import x1.t0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f25882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f25886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Path f25888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function1 f25889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Function1 f25890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f25891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f25892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f25893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f25894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f25895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f25896p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f25897q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f25898r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25899s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(l lVar) {
            c.this.n(lVar);
            Function1 function1B = c.this.b();
            if (function1B != null) {
                function1B.invoke(lVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((l) obj);
            return Unit.f73266a;
        }
    }

    public c() {
        super(null);
        this.f25883c = new ArrayList();
        this.f25884d = true;
        this.f25885e = a0.f163520b.i();
        this.f25886f = o.d();
        this.f25887g = true;
        this.f25890j = new a();
        this.f25891k = "";
        this.f25895o = 1.0f;
        this.f25896p = 1.0f;
        this.f25899s = true;
    }

    @Override // c2.l
    public void a(DrawScope drawScope) {
        if (this.f25899s) {
            y();
            this.f25899s = false;
        }
        if (this.f25887g) {
            x();
            this.f25887g = false;
        }
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            DrawTransform drawTransformH = drawContextY0.h();
            float[] fArr = this.f25882b;
            if (fArr != null) {
                drawTransformH.b(t0.a(fArr).t());
            }
            Path path = this.f25888h;
            if (h() && path != null) {
                DrawTransform.j(drawTransformH, path, 0, 2, null);
            }
            List list = this.f25883c;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((l) list.get(i14)).a(drawScope);
            }
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }

    @Override // c2.l
    public Function1 b() {
        return this.f25889i;
    }

    @Override // c2.l
    public void d(Function1 function1) {
        this.f25889i = function1;
    }

    public final int f() {
        return this.f25883c.size();
    }

    public final long g() {
        return this.f25885e;
    }

    public final boolean h() {
        return !this.f25886f.isEmpty();
    }

    public final void i(int i14, l lVar) {
        int iF = f();
        List list = this.f25883c;
        if (i14 < iF) {
            list.set(i14, lVar);
        } else {
            list.add(lVar);
        }
        n(lVar);
        lVar.d(this.f25890j);
        c();
    }

    public final boolean j() {
        return this.f25884d;
    }

    public final void k() {
        this.f25884d = false;
        this.f25885e = a0.f163520b.i();
    }

    public final void l(u uVar) {
        if (this.f25884d && uVar != null) {
            if (uVar instanceof d1) {
                m(((d1) uVar).b());
            } else {
                k();
            }
        }
    }

    public final void m(long j14) {
        if (this.f25884d && j14 != 16) {
            long j15 = this.f25885e;
            if (j15 == 16) {
                this.f25885e = j14;
            } else {
                if (o.e(j15, j14)) {
                    return;
                }
                k();
            }
        }
    }

    public final void n(l lVar) {
        if (lVar instanceof g) {
            g gVar = (g) lVar;
            l(gVar.e());
            l(gVar.g());
        } else if (lVar instanceof c) {
            c cVar = (c) lVar;
            if (cVar.f25884d && this.f25884d) {
                m(cVar.f25885e);
            } else {
                k();
            }
        }
    }

    public final void o(List list) {
        this.f25886f = list;
        this.f25887g = true;
        c();
    }

    public final void p(String str) {
        this.f25891k = str;
        c();
    }

    public final void q(float f14) {
        this.f25893m = f14;
        this.f25899s = true;
        c();
    }

    public final void r(float f14) {
        this.f25894n = f14;
        this.f25899s = true;
        c();
    }

    public final void s(float f14) {
        this.f25892l = f14;
        this.f25899s = true;
        c();
    }

    public final void t(float f14) {
        this.f25895o = f14;
        this.f25899s = true;
        c();
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("VGroup: ");
        sb4.append(this.f25891k);
        List list = this.f25883c;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            l lVar = (l) list.get(i14);
            sb4.append("\t");
            sb4.append(lVar.toString());
            sb4.append("\n");
        }
        return sb4.toString();
    }

    public final void u(float f14) {
        this.f25896p = f14;
        this.f25899s = true;
        c();
    }

    public final void v(float f14) {
        this.f25897q = f14;
        this.f25899s = true;
        c();
    }

    public final void w(float f14) {
        this.f25898r = f14;
        this.f25899s = true;
        c();
    }

    public final void x() {
        if (h()) {
            Path pathA = this.f25888h;
            if (pathA == null) {
                pathA = androidx.compose.ui.graphics.e.a();
                this.f25888h = pathA;
            }
            k.c(this.f25886f, pathA);
        }
    }

    public final void y() {
        float[] fArrC = this.f25882b;
        if (fArrC == null) {
            fArrC = t0.c(null, 1, null);
            this.f25882b = fArrC;
        } else {
            t0.i(fArrC);
        }
        float[] fArr = fArrC;
        t0.s(fArr, this.f25893m + this.f25897q, this.f25894n + this.f25898r, 0.0f, 4, null);
        t0.m(fArr, this.f25892l);
        t0.n(fArr, this.f25895o, this.f25896p, 1.0f);
        t0.s(fArr, -this.f25893m, -this.f25894n, 0.0f, 4, null);
    }
}
