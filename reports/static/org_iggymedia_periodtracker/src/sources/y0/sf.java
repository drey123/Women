package y0;

import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f168420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f168421b;

    public sf(int i14, int i15) {
        this.f168420a = i14;
        this.f168421b = i15;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(k3.m mVar, long j14, k3.q qVar, long j15) {
        int i14 = this.f168420a;
        gf.a aVar = gf.f167481a;
        if (gf.h(i14, aVar.d())) {
            return f(mVar, j15);
        }
        if (gf.h(i14, aVar.e())) {
            return g(mVar, j15, j14);
        }
        if (gf.h(i14, aVar.a())) {
            return b(mVar, j15, j14);
        }
        if (gf.h(i14, aVar.b())) {
            return c(mVar, j15, j14);
        }
        if (gf.h(i14, aVar.f())) {
            return h(qVar, mVar, j15, j14);
        }
        return gf.h(i14, aVar.c()) ? d(qVar, mVar, j15, j14) : b(mVar, j15, j14);
    }

    public final long b(k3.m mVar, long j14, long j15) {
        int i14 = (int) (j14 >> 32);
        int iG = mVar.g() + ((mVar.k() - i14) / 2);
        if (iG < 0) {
            iG = mVar.g();
        } else if (iG + i14 > ((int) (j15 >> 32))) {
            iG = mVar.h() - i14;
        }
        int i15 = (mVar.i() - ((int) (j14 & 4294967295L))) - this.f168421b;
        if (i15 < 0) {
            i15 = mVar.d() + this.f168421b;
        }
        return k3.k.d((((long) iG) << 32) | (((long) i15) & 4294967295L));
    }

    public final long c(k3.m mVar, long j14, long j15) {
        int i14 = (int) (j14 >> 32);
        int iG = mVar.g() + ((mVar.k() - i14) / 2);
        if (iG < 0) {
            iG = mVar.g();
        } else if (iG + i14 > ((int) (j15 >> 32))) {
            iG = mVar.h() - i14;
        }
        int iD = mVar.d() + this.f168421b;
        int i15 = (int) (j14 & 4294967295L);
        if (iD + i15 > ((int) (j15 & 4294967295L))) {
            iD = (mVar.i() - i15) - this.f168421b;
        }
        return k3.k.d((((long) iG) << 32) | (((long) iD) & 4294967295L));
    }

    public final long d(k3.q qVar, k3.m mVar, long j14, long j15) {
        return qVar == k3.q.Ltr ? g(mVar, j14, j15) : f(mVar, j14);
    }

    public final int e() {
        return this.f168420a;
    }

    public final long f(k3.m mVar, long j14) {
        int iG = mVar.g() - (((int) (j14 >> 32)) + this.f168421b);
        if (iG < 0) {
            iG = mVar.h() + this.f168421b;
        }
        return k3.k.d((((long) iG) << 32) | (((long) (((mVar.i() + mVar.d()) - ((int) (j14 & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long g(k3.m mVar, long j14, long j15) {
        int iH = mVar.h() + this.f168421b;
        int i14 = (int) (j14 >> 32);
        if (iH + i14 > ((int) (j15 >> 32))) {
            iH = mVar.g() - (i14 + this.f168421b);
        }
        return k3.k.d((((long) iH) << 32) | (((long) (((mVar.i() + mVar.d()) - ((int) (j14 & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long h(k3.q qVar, k3.m mVar, long j14, long j15) {
        return qVar == k3.q.Ltr ? f(mVar, j14) : g(mVar, j14, j15);
    }

    public /* synthetic */ sf(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15);
    }
}
