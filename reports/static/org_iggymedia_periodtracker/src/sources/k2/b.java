package k2;

import androidx.compose.ui.input.pointer.util.PlatformVelocityTracker;
import j2.m;
import j2.w;
import java.util.List;
import k3.t;
import k3.u;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements PlatformVelocityTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e.a f70861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f70862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f70863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f70864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f70865e;

    public b() {
        e.a aVar = e.a.Lsq2;
        this.f70861a = aVar;
        boolean z14 = false;
        int i14 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f70862b = new e(z14, aVar, i14, defaultConstructorMarker);
        this.f70863c = new e(z14, aVar, i14, defaultConstructorMarker);
        this.f70864d = w1.e.f160694b.c();
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public void a(w wVar, long j14) {
        if (g.g()) {
            f(wVar, j14);
        } else {
            e(wVar, j14);
        }
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public long b(long j14) {
        if (!(t.h(j14) > 0.0f && t.i(j14) > 0.0f)) {
            m2.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) t.n(j14)));
        }
        return u.a(this.f70862b.d(t.h(j14)), this.f70863c.d(t.i(j14)));
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public void c(long j14, long j15) {
        this.f70862b.a(j14, Float.intBitsToFloat((int) (j15 >> 32)));
        this.f70863c.a(j14, Float.intBitsToFloat((int) (j15 & 4294967295L)));
    }

    @Override // androidx.compose.ui.input.pointer.util.PlatformVelocityTracker
    public void d() {
        this.f70862b.e();
        this.f70863c.e();
        this.f70865e = 0L;
    }

    public final void e(w wVar, long j14) {
        if (m.b(wVar)) {
            this.f70864d = wVar.h();
            d();
        }
        long jK = wVar.k();
        List listE = wVar.e();
        int size = listE.size();
        int i14 = 0;
        while (i14 < size) {
            j2.c cVar = (j2.c) listE.get(i14);
            long jP = w1.e.p(cVar.b(), jK);
            long jB = cVar.b();
            this.f70864d = w1.e.q(this.f70864d, jP);
            c(cVar.c(), w1.e.q(this.f70864d, j14));
            i14++;
            jK = jB;
        }
        this.f70864d = w1.e.q(this.f70864d, w1.e.p(wVar.h(), jK));
        c(wVar.o(), w1.e.q(this.f70864d, j14));
    }

    public final void f(w wVar, long j14) {
        if (m.b(wVar)) {
            d();
        }
        if (!m.d(wVar)) {
            List listE = wVar.e();
            int size = listE.size();
            for (int i14 = 0; i14 < size; i14++) {
                j2.c cVar = (j2.c) listE.get(i14);
                c(cVar.c(), w1.e.q(cVar.a(), j14));
            }
            c(wVar.o(), w1.e.q(wVar.g(), j14));
        }
        if (m.d(wVar) && wVar.o() - this.f70865e > 40) {
            d();
        }
        this.f70865e = wVar.o();
    }
}
