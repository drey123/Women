package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.t;
import androidx.media3.common.util.z;
import androidx.media3.extractor.k0;
import com.google.common.base.m;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f16325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16327p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k0.c f16328q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k0.a f16329r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k0.c f16330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k0.a f16331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f16332c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final k0.b[] f16333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16334e;

        public a(k0.c cVar, k0.a aVar, byte[] bArr, k0.b[] bVarArr, int i14) {
            this.f16330a = cVar;
            this.f16331b = aVar;
            this.f16332c = bArr;
            this.f16333d = bVarArr;
            this.f16334e = i14;
        }
    }

    public static void n(z zVar, long j14) {
        if (zVar.b() < zVar.j() + 4) {
            zVar.c0(Arrays.copyOf(zVar.f(), zVar.j() + 4));
        } else {
            zVar.e0(zVar.j() + 4);
        }
        byte[] bArrF = zVar.f();
        bArrF[zVar.j() - 4] = (byte) (j14 & 255);
        bArrF[zVar.j() - 3] = (byte) ((j14 >>> 8) & 255);
        bArrF[zVar.j() - 2] = (byte) ((j14 >>> 16) & 255);
        bArrF[zVar.j() - 1] = (byte) ((j14 >>> 24) & 255);
    }

    public static int o(byte b14, a aVar) {
        boolean z14 = aVar.f16333d[p(b14, aVar.f16334e, 1)].f15760a;
        k0.c cVar = aVar.f16330a;
        return !z14 ? cVar.f15770g : cVar.f15771h;
    }

    public static int p(byte b14, int i14, int i15) {
        return (b14 >> i15) & (255 >>> (8 - i14));
    }

    public static boolean r(z zVar) {
        try {
            return k0.o(1, zVar, true);
        } catch (t unused) {
            return false;
        }
    }

    @Override // androidx.media3.extractor.ogg.h
    public void e(long j14) {
        super.e(j14);
        this.f16327p = j14 != 0;
        k0.c cVar = this.f16328q;
        this.f16326o = cVar != null ? cVar.f15770g : 0;
    }

    @Override // androidx.media3.extractor.ogg.h
    public long f(z zVar) {
        if ((zVar.f()[0] & 1) == 1) {
            return -1L;
        }
        int iO = o(zVar.f()[0], (a) m.p(this.f16325n));
        long j14 = this.f16327p ? (this.f16326o + iO) / 4 : 0;
        n(zVar, j14);
        this.f16327p = true;
        this.f16326o = iO;
        return j14;
    }

    @Override // androidx.media3.extractor.ogg.h
    public boolean h(z zVar, long j14, h.b bVar) throws t {
        if (this.f16325n != null) {
            m.p(bVar.f16323a);
            return false;
        }
        a aVarQ = q(zVar);
        this.f16325n = aVarQ;
        if (aVarQ == null) {
            return true;
        }
        k0.c cVar = aVarQ.f16330a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f15773j);
        arrayList.add(aVarQ.f16332c);
        bVar.f16323a = new Format.b().X("audio/ogg").A0("audio/vorbis").T(cVar.f15768e).u0(cVar.f15767d).U(cVar.f15765b).B0(cVar.f15766c).l0(arrayList).s0(k0.d(x.y(aVarQ.f16331b.f15758b))).Q();
        return true;
    }

    @Override // androidx.media3.extractor.ogg.h
    public void l(boolean z14) {
        super.l(z14);
        if (z14) {
            this.f16325n = null;
            this.f16328q = null;
            this.f16329r = null;
        }
        this.f16326o = 0;
        this.f16327p = false;
    }

    public a q(z zVar) throws t {
        k0.c cVar = this.f16328q;
        if (cVar == null) {
            this.f16328q = k0.l(zVar);
            return null;
        }
        k0.a aVar = this.f16329r;
        if (aVar == null) {
            this.f16329r = k0.j(zVar);
            return null;
        }
        byte[] bArr = new byte[zVar.j()];
        System.arraycopy(zVar.f(), 0, bArr, 0, zVar.j());
        k0.b[] bVarArrM = k0.m(zVar, cVar.f15765b);
        return new a(cVar, aVar, bArr, bVarArrM, k0.b(bVarArrM.length - 1));
    }
}
