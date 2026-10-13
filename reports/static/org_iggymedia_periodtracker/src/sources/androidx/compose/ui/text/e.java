package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.k0;
import x1.b1;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f7180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f7181h;

    public e(f fVar, long j14, int i14, int i15) {
        this.f7174a = fVar;
        this.f7175b = i14;
        boolean z14 = true;
        if (!(k3.c.n(j14) == 0 && k3.c.m(j14) == 0)) {
            d3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List listH = fVar.h();
        int size = listH.size();
        int i16 = 0;
        float f14 = 0.0f;
        int i17 = 0;
        while (true) {
            if (i17 >= size) {
                z14 = false;
                break;
            }
            y2.m mVar = (y2.m) listH.get(i17);
            Paragraph paragraphC = j.c(mVar.b(), k3.d.b(0, k3.c.l(j14), 0, k3.c.g(j14) ? kotlin.ranges.f.h(k3.c.k(j14) - j.d(f14), 0) : k3.c.k(j14), 5, null), this.f7175b - i16, i15);
            float height = f14 + paragraphC.getHeight();
            int iE = i16 + paragraphC.e();
            arrayList.add(new h(paragraphC, mVar.c(), mVar.a(), i16, iE, f14, height));
            if (paragraphC.u() || (iE == this.f7175b && i17 != kotlin.collections.w.q(this.f7174a.h()))) {
                i16 = iE;
                f14 = height;
                break;
            } else {
                i17++;
                i16 = iE;
                f14 = height;
            }
        }
        this.f7178e = f14;
        this.f7179f = i16;
        this.f7176c = z14;
        this.f7181h = arrayList;
        this.f7177d = k3.c.l(j14);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i18 = 0; i18 < size2; i18++) {
            h hVar = (h) arrayList.get(i18);
            List listE = hVar.e().E();
            ArrayList arrayList3 = new ArrayList(listE.size());
            int size3 = listE.size();
            for (int i19 = 0; i19 < size3; i19++) {
                w1.g gVar = (w1.g) listE.get(i19);
                arrayList3.add(gVar != null ? hVar.j(gVar) : null);
            }
            b0.E(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.f7174a.i().size()) {
            int size4 = this.f7174a.i().size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i24 = 0; i24 < size4; i24++) {
                arrayList4.add(null);
            }
            arrayList2 = CollectionsKt.V0(arrayList2, arrayList4);
        }
        this.f7180g = arrayList2;
    }

    public static /* synthetic */ void L(e eVar, Canvas canvas, x1.u uVar, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            f14 = Float.NaN;
        }
        eVar.K(canvas, uVar, f14, (i15 & 8) != 0 ? null : b1Var, (i15 & 16) != 0 ? null : kVar, (i15 & 32) != 0 ? null : bVar, (i15 & 64) != 0 ? DrawScope.INSTANCE.a() : i14);
    }

    public static Unit a(Path path, int i14, int i15, h hVar) {
        Path.k(path, hVar.i(hVar.e().v(hVar.r(i14), hVar.r(i15))), 0L, 2, null);
        return Unit.f73266a;
    }

    public static Unit b(long j14, float[] fArr, k0 k0Var, j0 j0Var, h hVar) {
        long jB = x2.b(hVar.r(hVar.f() > w.l(j14) ? hVar.f() : w.l(j14)), hVar.r(hVar.b() < w.k(j14) ? hVar.b() : w.k(j14)));
        hVar.e().q(jB, fArr, k0Var.f73359d);
        int iJ = k0Var.f73359d + (w.j(jB) * 4);
        for (int i14 = k0Var.f73359d; i14 < iJ; i14 += 4) {
            int i15 = i14 + 1;
            float f14 = fArr[i15];
            float f15 = j0Var.f73357d;
            fArr[i15] = f14 + f15;
            int i16 = i14 + 3;
            fArr[i16] = fArr[i16] + f15;
        }
        k0Var.f73359d = iJ;
        j0Var.f73357d += hVar.e().getHeight();
        return Unit.f73266a;
    }

    public static /* synthetic */ int q(e eVar, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        return eVar.p(i14, z14);
    }

    public final i3.i A(int i14) {
        N(i14);
        int length = d().length();
        List list = this.f7181h;
        h hVar = (h) this.f7181h.get(i14 == length ? kotlin.collections.w.q(list) : y2.l.b(list, i14));
        return hVar.e().g(hVar.r(i14));
    }

    public final List B() {
        return this.f7181h;
    }

    public final Path C(final int i14, final int i15) {
        if (!(i14 >= 0 && i14 <= i15 && i15 <= d().j().length())) {
            d3.a.a("Start(" + i14 + ") or End(" + i15 + ") is out of range [0.." + d().j().length() + "), or start > end!");
        }
        if (i14 == i15) {
            return androidx.compose.ui.graphics.e.a();
        }
        final Path pathA = androidx.compose.ui.graphics.e.a();
        y2.l.f(this.f7181h, x2.b(i14, i15), new Function1() { // from class: y2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.ui.text.e.a(pathA, i14, i15, (androidx.compose.ui.text.h) obj);
            }
        });
        return pathA;
    }

    public final List D() {
        return this.f7180g;
    }

    public final long E(w1.g gVar, int i14, TextInclusionStrategy textInclusionStrategy) {
        w.a aVar;
        w.a aVar2;
        int iE = y2.l.e(this.f7181h, gVar.m());
        if (((h) this.f7181h.get(iE)).a() >= gVar.e() || iE == kotlin.collections.w.q(this.f7181h)) {
            h hVar = (h) this.f7181h.get(iE);
            return h.l(hVar, hVar.e().x(hVar.p(gVar), i14, textInclusionStrategy), false, 1, null);
        }
        int iE2 = y2.l.e(this.f7181h, gVar.e());
        long jA = w.f7378b.a();
        while (true) {
            aVar = w.f7378b;
            if (!w.g(jA, aVar.a()) || iE > iE2) {
                break;
            }
            h hVar2 = (h) this.f7181h.get(iE);
            jA = h.l(hVar2, hVar2.e().x(hVar2.p(gVar), i14, textInclusionStrategy), false, 1, null);
            iE++;
        }
        if (w.g(jA, aVar.a())) {
            return aVar.a();
        }
        long jA2 = aVar.a();
        while (true) {
            aVar2 = w.f7378b;
            if (!w.g(jA2, aVar2.a()) || iE > iE2) {
                break;
            }
            h hVar3 = (h) this.f7181h.get(iE2);
            jA2 = h.l(hVar3, hVar3.e().x(hVar3.p(gVar), i14, textInclusionStrategy), false, 1, null);
            iE2--;
        }
        return w.g(jA2, aVar2.a()) ? jA : x2.b(w.n(jA), w.i(jA2));
    }

    public final float F() {
        return this.f7177d;
    }

    public final long G(int i14) {
        N(i14);
        int length = d().length();
        List list = this.f7181h;
        h hVar = (h) this.f7181h.get(i14 == length ? kotlin.collections.w.q(list) : y2.l.b(list, i14));
        return hVar.k(hVar.e().i(hVar.r(i14)), false);
    }

    public final boolean H(int i14) {
        O(i14);
        return ((h) this.f7181h.get(y2.l.d(this.f7181h, i14))).e().s(i14);
    }

    public final void I(Canvas canvas, long j14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        canvas.u();
        List list = this.f7181h;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            h hVar = (h) list.get(i15);
            hVar.e().h(canvas, j14, b1Var, kVar, bVar, i14);
            canvas.d(0.0f, hVar.e().getHeight());
        }
        canvas.o();
    }

    public final void K(Canvas canvas, x1.u uVar, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14) {
        f3.b.a(this, canvas, uVar, f14, b1Var, kVar, bVar, i14);
    }

    public final void M(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < d().j().length()) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        d3.a.a("offset(" + i14 + ") is out of bounds [0, " + d().length() + ')');
    }

    public final void N(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 <= d().j().length()) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        d3.a.a("offset(" + i14 + ") is out of bounds [0, " + d().length() + ']');
    }

    public final void O(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f7179f) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        d3.a.a("lineIndex(" + i14 + ") is out of bounds [0, " + this.f7179f + ')');
    }

    public final float[] c(final long j14, final float[] fArr, int i14) {
        M(w.l(j14));
        N(w.k(j14));
        final k0 k0Var = new k0();
        k0Var.f73359d = i14;
        final j0 j0Var = new j0();
        y2.l.f(this.f7181h, j14, new Function1() { // from class: y2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.ui.text.e.b(j14, fArr, k0Var, j0Var, (androidx.compose.ui.text.h) obj);
            }
        });
        return fArr;
    }

    public final AnnotatedString d() {
        return this.f7174a.g();
    }

    public final i3.i e(int i14) {
        N(i14);
        int length = d().length();
        List list = this.f7181h;
        h hVar = (h) this.f7181h.get(i14 == length ? kotlin.collections.w.q(list) : y2.l.b(list, i14));
        return hVar.e().C(hVar.r(i14));
    }

    public final w1.g f(int i14) {
        M(i14);
        h hVar = (h) this.f7181h.get(y2.l.b(this.f7181h, i14));
        return hVar.j(hVar.e().D(hVar.r(i14)));
    }

    public final w1.g g(int i14) {
        N(i14);
        int length = d().length();
        List list = this.f7181h;
        h hVar = (h) this.f7181h.get(i14 == length ? kotlin.collections.w.q(list) : y2.l.b(list, i14));
        return hVar.j(hVar.e().r(hVar.r(i14)));
    }

    public final boolean h() {
        return this.f7176c;
    }

    public final float i() {
        if (this.f7181h.isEmpty()) {
            return 0.0f;
        }
        return ((h) this.f7181h.get(0)).e().j();
    }

    public final float j() {
        return this.f7178e;
    }

    public final float k(int i14, boolean z14) {
        N(i14);
        int length = d().length();
        List list = this.f7181h;
        h hVar = (h) this.f7181h.get(i14 == length ? kotlin.collections.w.q(list) : y2.l.b(list, i14));
        return hVar.e().w(hVar.r(i14), z14);
    }

    public final f l() {
        return this.f7174a;
    }

    public final float m() {
        if (this.f7181h.isEmpty()) {
            return 0.0f;
        }
        h hVar = (h) CollectionsKt.G0(this.f7181h);
        return hVar.o(hVar.e().A());
    }

    public final float n(int i14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.o(hVar.e().c(hVar.s(i14)));
    }

    public final int o() {
        return this.f7179f;
    }

    public final int p(int i14, boolean z14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.m(hVar.e().l(hVar.s(i14), z14));
    }

    public final int r(int i14) {
        int iB;
        if (i14 >= d().length()) {
            iB = kotlin.collections.w.q(this.f7181h);
        } else {
            iB = i14 < 0 ? 0 : y2.l.b(this.f7181h, i14);
        }
        h hVar = (h) this.f7181h.get(iB);
        return hVar.n(hVar.e().B(hVar.r(i14)));
    }

    public final int s(float f14) {
        h hVar = (h) this.f7181h.get(y2.l.e(this.f7181h, f14));
        return hVar.d() == 0 ? hVar.g() : hVar.n(hVar.e().n(hVar.t(f14)));
    }

    public final float t(int i14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.e().m(hVar.s(i14));
    }

    public final float u(int i14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.e().p(hVar.s(i14));
    }

    public final float v(int i14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.e().t(hVar.s(i14));
    }

    public final int w(int i14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.m(hVar.e().b(hVar.s(i14)));
    }

    public final float x(int i14) {
        O(i14);
        h hVar = (h) this.f7181h.get(y2.l.d(this.f7181h, i14));
        return hVar.o(hVar.e().a(hVar.s(i14)));
    }

    public final int y() {
        return this.f7175b;
    }

    public final int z(long j14) {
        h hVar = (h) this.f7181h.get(y2.l.e(this.f7181h, Float.intBitsToFloat((int) (4294967295L & j14))));
        return hVar.d() == 0 ? hVar.f() : hVar.m(hVar.e().k(hVar.q(j14)));
    }

    public /* synthetic */ e(f fVar, long j14, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, j14, i14, i15);
    }
}
