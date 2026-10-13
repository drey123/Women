package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.ShuffleOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends androidx.media3.common.z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ShuffleOrder f12153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12154g;

    public a(boolean z14, ShuffleOrder shuffleOrder) {
        this.f12154g = z14;
        this.f12153f = shuffleOrder;
        this.f12152e = shuffleOrder.getLength();
    }

    public static Object v(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object w(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object y(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    public abstract int A(int i14);

    public final int B(int i14, boolean z14) {
        if (z14) {
            return this.f12153f.b(i14);
        }
        if (i14 < this.f12152e - 1) {
            return i14 + 1;
        }
        return -1;
    }

    public final int C(int i14, boolean z14) {
        if (z14) {
            return this.f12153f.a(i14);
        }
        if (i14 > 0) {
            return i14 - 1;
        }
        return -1;
    }

    public abstract androidx.media3.common.z D(int i14);

    @Override // androidx.media3.common.z
    public int a(boolean z14) {
        if (this.f12152e == 0) {
            return -1;
        }
        if (this.f12154g) {
            z14 = false;
        }
        int iE = z14 ? this.f12153f.e() : 0;
        while (D(iE).q()) {
            iE = B(iE, z14);
            if (iE == -1) {
                return -1;
            }
        }
        return A(iE) + D(iE).a(z14);
    }

    @Override // androidx.media3.common.z
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objW = w(obj);
        Object objV = v(obj);
        int iS = s(objW);
        if (iS == -1 || (iB = D(iS).b(objV)) == -1) {
            return -1;
        }
        return z(iS) + iB;
    }

    @Override // androidx.media3.common.z
    public int c(boolean z14) {
        int i14 = this.f12152e;
        if (i14 == 0) {
            return -1;
        }
        if (this.f12154g) {
            z14 = false;
        }
        int iC = z14 ? this.f12153f.c() : i14 - 1;
        while (D(iC).q()) {
            iC = C(iC, z14);
            if (iC == -1) {
                return -1;
            }
        }
        return A(iC) + D(iC).c(z14);
    }

    @Override // androidx.media3.common.z
    public int e(int i14, int i15, boolean z14) {
        if (this.f12154g) {
            if (i15 == 1) {
                i15 = 2;
            }
            z14 = false;
        }
        int iU = u(i14);
        int iA = A(iU);
        int iE = D(iU).e(i14 - iA, i15 != 2 ? i15 : 0, z14);
        if (iE != -1) {
            return iA + iE;
        }
        int iB = B(iU, z14);
        while (iB != -1 && D(iB).q()) {
            iB = B(iB, z14);
        }
        if (iB != -1) {
            return A(iB) + D(iB).a(z14);
        }
        if (i15 == 2) {
            return a(z14);
        }
        return -1;
    }

    @Override // androidx.media3.common.z
    public final androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
        int iT = t(i14);
        int iA = A(iT);
        D(iT).g(i14 - z(iT), bVar, z14);
        bVar.f11502c += iA;
        if (z14) {
            bVar.f11501b = y(x(iT), com.google.common.base.m.p(bVar.f11501b));
        }
        return bVar;
    }

    @Override // androidx.media3.common.z
    public final androidx.media3.common.z.b h(Object obj, androidx.media3.common.z.b bVar) {
        Object objW = w(obj);
        Object objV = v(obj);
        int iS = s(objW);
        int iA = A(iS);
        D(iS).h(objV, bVar);
        bVar.f11502c += iA;
        bVar.f11501b = obj;
        return bVar;
    }

    @Override // androidx.media3.common.z
    public int l(int i14, int i15, boolean z14) {
        if (this.f12154g) {
            if (i15 == 1) {
                i15 = 2;
            }
            z14 = false;
        }
        int iU = u(i14);
        int iA = A(iU);
        int iL = D(iU).l(i14 - iA, i15 != 2 ? i15 : 0, z14);
        if (iL != -1) {
            return iA + iL;
        }
        int iC = C(iU, z14);
        while (iC != -1 && D(iC).q()) {
            iC = C(iC, z14);
        }
        if (iC != -1) {
            return A(iC) + D(iC).c(z14);
        }
        if (i15 == 2) {
            return c(z14);
        }
        return -1;
    }

    @Override // androidx.media3.common.z
    public final Object m(int i14) {
        int iT = t(i14);
        return y(x(iT), D(iT).m(i14 - z(iT)));
    }

    @Override // androidx.media3.common.z
    public final androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
        int iU = u(i14);
        int iA = A(iU);
        int iZ = z(iU);
        D(iU).o(i14 - iA, cVar, j14);
        Object objX = x(iU);
        if (!androidx.media3.common.z.c.f11507q.equals(cVar.f11517a)) {
            objX = y(objX, cVar.f11517a);
        }
        cVar.f11517a = objX;
        cVar.f11530n += iZ;
        cVar.f11531o += iZ;
        return cVar;
    }

    public abstract int s(Object obj);

    public abstract int t(int i14);

    public abstract int u(int i14);

    public abstract Object x(int i14);

    public abstract int z(int i14);
}
