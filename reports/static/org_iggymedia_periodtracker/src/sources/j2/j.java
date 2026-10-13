package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f67182a = new e1.c(new i[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.l0 f67183b = new n.l0(10);

    public boolean a(n.y yVar, LayoutCoordinates layoutCoordinates, f fVar, boolean z14) {
        e1.c cVar = this.f67182a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        boolean z15 = false;
        for (int i14 = 0; i14 < iP; i14++) {
            z15 = ((i) objArr[i14]).a(yVar, layoutCoordinates, fVar, z14) || z15;
        }
        return z15;
    }

    public void b(f fVar) {
        int iP = this.f67182a.p();
        while (true) {
            iP--;
            if (-1 >= iP) {
                return;
            }
            if (((i) this.f67182a.f42569d[iP]).l().f()) {
                this.f67182a.w(iP);
            }
        }
    }

    public final void c() {
        this.f67182a.l();
    }

    public void d() {
        e1.c cVar = this.f67182a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((i) objArr[i14]).d();
        }
    }

    public boolean e(f fVar) {
        e1.c cVar = this.f67182a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        boolean z14 = false;
        for (int i14 = 0; i14 < iP; i14++) {
            z14 = ((i) objArr[i14]).e(fVar) || z14;
        }
        b(fVar);
        return z14;
    }

    public boolean f(n.y yVar, LayoutCoordinates layoutCoordinates, f fVar, boolean z14) {
        e1.c cVar = this.f67182a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        boolean z15 = false;
        for (int i14 = 0; i14 < iP; i14++) {
            z15 = ((i) objArr[i14]).f(yVar, layoutCoordinates, fVar, z14) || z15;
        }
        return z15;
    }

    public final e1.c g() {
        return this.f67182a;
    }

    public void h(long j14, n.l0 l0Var) {
        e1.c cVar = this.f67182a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((i) objArr[i14]).h(j14, l0Var);
        }
    }

    public void i(Modifier.b bVar) {
        this.f67183b.u();
        this.f67183b.n(this);
        while (this.f67183b.h()) {
            n.l0 l0Var = this.f67183b;
            j jVar = (j) l0Var.B(l0Var.e() - 1);
            int i14 = 0;
            while (i14 < jVar.f67182a.p()) {
                i iVar = (i) jVar.f67182a.f42569d[i14];
                if (Intrinsics.d(iVar.k(), bVar)) {
                    jVar.f67182a.u(iVar);
                    iVar.d();
                } else {
                    this.f67183b.n(iVar);
                    i14++;
                }
            }
        }
    }
}
