package androidx.media3.exoplayer.source;

import androidx.media3.common.DataReader;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.TrackOutput;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Allocator f14391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.util.z f14393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f14394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f14395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f14396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14397g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Allocator.AllocationNode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f14398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.media3.exoplayer.upstream.a f14400c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f14401d;

        public a(long j14, int i14) {
            d(j14, i14);
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator.AllocationNode
        public androidx.media3.exoplayer.upstream.a a() {
            return (androidx.media3.exoplayer.upstream.a) com.google.common.base.m.p(this.f14400c);
        }

        public a b() {
            this.f14400c = null;
            a aVar = this.f14401d;
            this.f14401d = null;
            return aVar;
        }

        public void c(androidx.media3.exoplayer.upstream.a aVar, a aVar2) {
            this.f14400c = aVar;
            this.f14401d = aVar2;
        }

        public void d(long j14, int i14) {
            com.google.common.base.m.u(this.f14400c == null);
            this.f14398a = j14;
            this.f14399b = j14 + ((long) i14);
        }

        public int e(long j14) {
            return ((int) (j14 - this.f14398a)) + this.f14400c.f14900b;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator.AllocationNode
        public Allocator.AllocationNode next() {
            a aVar = this.f14401d;
            if (aVar == null || aVar.f14400c == null) {
                return null;
            }
            return aVar;
        }
    }

    public k0(Allocator allocator) {
        this.f14391a = allocator;
        int iF = allocator.f();
        this.f14392b = iF;
        this.f14393c = new androidx.media3.common.util.z(32);
        a aVar = new a(0L, iF);
        this.f14394d = aVar;
        this.f14395e = aVar;
        this.f14396f = aVar;
    }

    public static a d(a aVar, long j14) {
        while (j14 >= aVar.f14399b) {
            aVar = aVar.f14401d;
        }
        return aVar;
    }

    public static a i(a aVar, long j14, ByteBuffer byteBuffer, int i14) {
        a aVarD = d(aVar, j14);
        while (i14 > 0) {
            int iMin = Math.min(i14, (int) (aVarD.f14399b - j14));
            byteBuffer.put(aVarD.f14400c.f14899a, aVarD.e(j14), iMin);
            i14 -= iMin;
            j14 += (long) iMin;
            if (j14 == aVarD.f14399b) {
                aVarD = aVarD.f14401d;
            }
        }
        return aVarD;
    }

    public static a j(a aVar, long j14, byte[] bArr, int i14) {
        a aVarD = d(aVar, j14);
        int i15 = i14;
        while (i15 > 0) {
            int iMin = Math.min(i15, (int) (aVarD.f14399b - j14));
            System.arraycopy(aVarD.f14400c.f14899a, aVarD.e(j14), bArr, i14 - i15, iMin);
            i15 -= iMin;
            j14 += (long) iMin;
            if (j14 == aVarD.f14399b) {
                aVarD = aVarD.f14401d;
            }
        }
        return aVarD;
    }

    public static a k(a aVar, DecoderInputBuffer decoderInputBuffer, SampleQueue.b bVar, androidx.media3.common.util.z zVar) {
        long j14 = bVar.f14260b;
        int iY = 1;
        zVar.b0(1);
        a aVarJ = j(aVar, j14, zVar.f(), 1);
        long j15 = j14 + 1;
        byte b14 = zVar.f()[0];
        boolean z14 = (b14 & 128) != 0;
        int i14 = b14 & 127;
        androidx.media3.decoder.b bVar2 = decoderInputBuffer.f11927i;
        byte[] bArr = bVar2.f11936a;
        if (bArr == null) {
            bVar2.f11936a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a aVarJ2 = j(aVarJ, j15, bVar2.f11936a, i14);
        long j16 = j15 + ((long) i14);
        if (z14) {
            zVar.b0(2);
            aVarJ2 = j(aVarJ2, j16, zVar.f(), 2);
            j16 += 2;
            iY = zVar.Y();
        }
        int i15 = iY;
        int[] iArr = bVar2.f11939d;
        if (iArr == null || iArr.length < i15) {
            iArr = new int[i15];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = bVar2.f11940e;
        if (iArr3 == null || iArr3.length < i15) {
            iArr3 = new int[i15];
        }
        int[] iArr4 = iArr3;
        if (z14) {
            int i16 = i15 * 6;
            zVar.b0(i16);
            aVarJ2 = j(aVarJ2, j16, zVar.f(), i16);
            j16 += (long) i16;
            zVar.f0(0);
            for (int i17 = 0; i17 < i15; i17++) {
                iArr2[i17] = zVar.Y();
                iArr4[i17] = zVar.U();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f14259a - ((int) (j16 - bVar.f14260b));
        }
        TrackOutput.a aVar2 = (TrackOutput.a) androidx.media3.common.util.n0.i(bVar.f14261c);
        bVar2.c(i15, iArr2, iArr4, aVar2.f15504b, bVar2.f11936a, aVar2.f15503a, aVar2.f15505c, aVar2.f15506d);
        long j17 = bVar.f14260b;
        int i18 = (int) (j16 - j17);
        bVar.f14260b = j17 + ((long) i18);
        bVar.f14259a -= i18;
        return aVarJ2;
    }

    public static a l(a aVar, DecoderInputBuffer decoderInputBuffer, SampleQueue.b bVar, androidx.media3.common.util.z zVar) {
        if (decoderInputBuffer.C()) {
            aVar = k(aVar, decoderInputBuffer, bVar, zVar);
        }
        if (!decoderInputBuffer.o()) {
            decoderInputBuffer.A(bVar.f14259a);
            return i(aVar, bVar.f14260b, decoderInputBuffer.f11928v, bVar.f14259a);
        }
        zVar.b0(4);
        a aVarJ = j(aVar, bVar.f14260b, zVar.f(), 4);
        int iU = zVar.U();
        bVar.f14260b += 4;
        bVar.f14259a -= 4;
        decoderInputBuffer.A(iU);
        a aVarI = i(aVarJ, bVar.f14260b, decoderInputBuffer.f11928v, iU);
        bVar.f14260b += (long) iU;
        int i14 = bVar.f14259a - iU;
        bVar.f14259a = i14;
        decoderInputBuffer.G(i14);
        return i(aVarI, bVar.f14260b, decoderInputBuffer.F, bVar.f14259a);
    }

    public final void a(a aVar) {
        if (aVar.f14400c == null) {
            return;
        }
        this.f14391a.a(aVar);
        aVar.b();
    }

    public void b(long j14) {
        a aVar;
        if (j14 == -1) {
            return;
        }
        while (true) {
            aVar = this.f14394d;
            if (j14 < aVar.f14399b) {
                break;
            }
            this.f14391a.e(aVar.f14400c);
            this.f14394d = this.f14394d.b();
        }
        if (this.f14395e.f14398a < aVar.f14398a) {
            this.f14395e = aVar;
        }
    }

    public void c(long j14) {
        a aVar;
        com.google.common.base.m.d(j14 <= this.f14397g);
        this.f14397g = j14;
        if (j14 != 0) {
            a aVar2 = this.f14394d;
            if (j14 != aVar2.f14398a) {
                while (true) {
                    long j15 = this.f14397g;
                    long j16 = aVar2.f14399b;
                    aVar = aVar2.f14401d;
                    if (j15 <= j16) {
                        break;
                    } else {
                        aVar2 = aVar;
                    }
                }
                a aVar3 = (a) com.google.common.base.m.p(aVar);
                a(aVar3);
                a aVar4 = new a(aVar2.f14399b, this.f14392b);
                aVar2.f14401d = aVar4;
                if (this.f14397g == aVar2.f14399b) {
                    aVar2 = aVar4;
                }
                this.f14396f = aVar2;
                if (this.f14395e == aVar3) {
                    this.f14395e = aVar4;
                    return;
                }
                return;
            }
        }
        a(this.f14394d);
        a aVar5 = new a(this.f14397g, this.f14392b);
        this.f14394d = aVar5;
        this.f14395e = aVar5;
        this.f14396f = aVar5;
    }

    public long e() {
        return this.f14397g;
    }

    public void f(DecoderInputBuffer decoderInputBuffer, SampleQueue.b bVar) {
        l(this.f14395e, decoderInputBuffer, bVar, this.f14393c);
    }

    public final void g(int i14) {
        long j14 = this.f14397g + ((long) i14);
        this.f14397g = j14;
        a aVar = this.f14396f;
        if (j14 == aVar.f14399b) {
            this.f14396f = aVar.f14401d;
        }
    }

    public final int h(int i14) {
        a aVar = this.f14396f;
        if (aVar.f14400c == null) {
            aVar.c(this.f14391a.d(), new a(this.f14396f.f14399b, this.f14392b));
        }
        return Math.min(i14, (int) (this.f14396f.f14399b - this.f14397g));
    }

    public void m(DecoderInputBuffer decoderInputBuffer, SampleQueue.b bVar) {
        this.f14395e = l(this.f14395e, decoderInputBuffer, bVar, this.f14393c);
    }

    public void n() {
        a(this.f14394d);
        this.f14394d.d(0L, this.f14392b);
        a aVar = this.f14394d;
        this.f14395e = aVar;
        this.f14396f = aVar;
        this.f14397g = 0L;
        this.f14391a.b();
    }

    public void o() {
        this.f14395e = this.f14394d;
    }

    public int p(DataReader dataReader, int i14, boolean z14) throws EOFException {
        int iH = h(i14);
        a aVar = this.f14396f;
        int i15 = dataReader.read(aVar.f14400c.f14899a, aVar.e(this.f14397g), iH);
        if (i15 != -1) {
            g(i15);
            return i15;
        }
        if (z14) {
            return -1;
        }
        vl.f.a();
        return 0;
    }

    public void q(androidx.media3.common.util.z zVar, int i14) {
        while (i14 > 0) {
            int iH = h(i14);
            a aVar = this.f14396f;
            zVar.u(aVar.f14400c.f14899a, aVar.e(this.f14397g), iH);
            i14 -= iH;
            g(iH);
        }
    }
}
