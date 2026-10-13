package androidx.media3.extractor;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f16344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f16345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Metadata f16346l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f16347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f16348b;

        public a(long[] jArr, long[] jArr2) {
            this.f16347a = jArr;
            this.f16348b = jArr2;
        }
    }

    public p(byte[] bArr, int i14) {
        androidx.media3.common.util.y yVar = new androidx.media3.common.util.y(bArr);
        yVar.p(i14 * 8);
        this.f16335a = yVar.h(16);
        this.f16336b = yVar.h(16);
        this.f16337c = yVar.h(24);
        this.f16338d = yVar.h(24);
        int iH = yVar.h(20);
        this.f16339e = iH;
        this.f16340f = j(iH);
        this.f16341g = yVar.h(3) + 1;
        int iH2 = yVar.h(5) + 1;
        this.f16342h = iH2;
        this.f16343i = e(iH2);
        this.f16344j = yVar.j(36);
        this.f16345k = null;
        this.f16346l = null;
    }

    public static int e(int i14) {
        if (i14 == 8) {
            return 1;
        }
        if (i14 == 12) {
            return 2;
        }
        if (i14 == 16) {
            return 4;
        }
        if (i14 == 20) {
            return 5;
        }
        if (i14 != 24) {
            return i14 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int j(int i14) {
        switch (i14) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public p a(List list) {
        return new p(this.f16335a, this.f16336b, this.f16337c, this.f16338d, this.f16339e, this.f16341g, this.f16342h, this.f16344j, this.f16345k, h(new Metadata(list)));
    }

    public p b(a aVar) {
        return new p(this.f16335a, this.f16336b, this.f16337c, this.f16338d, this.f16339e, this.f16341g, this.f16342h, this.f16344j, aVar, this.f16346l);
    }

    public p c(List list) {
        return new p(this.f16335a, this.f16336b, this.f16337c, this.f16338d, this.f16339e, this.f16341g, this.f16342h, this.f16344j, this.f16345k, h(k0.d(list)));
    }

    public long d() {
        long j14;
        long j15;
        int i14 = this.f16338d;
        if (i14 > 0) {
            j14 = (((long) i14) + ((long) this.f16337c)) / 2;
            j15 = 1;
        } else {
            int i15 = this.f16335a;
            j14 = ((((i15 != this.f16336b || i15 <= 0) ? 4096L : i15) * ((long) this.f16341g)) * ((long) this.f16342h)) / 8;
            j15 = 64;
        }
        return j14 + j15;
    }

    public long f() {
        long j14 = this.f16344j;
        if (j14 == 0) {
            return -9223372036854775807L;
        }
        return (j14 * 1000000) / ((long) this.f16339e);
    }

    public Format g(byte[] bArr, Metadata metadata) {
        bArr[4] = -128;
        int i14 = this.f16338d;
        if (i14 <= 0) {
            i14 = -1;
        }
        return new Format.b().A0("audio/flac").p0(i14).U(this.f16341g).B0(this.f16339e).t0(n0.k0(this.f16342h)).l0(Collections.singletonList(bArr)).s0(h(metadata)).Q();
    }

    public Metadata h(Metadata metadata) {
        Metadata metadata2 = this.f16346l;
        return metadata2 == null ? metadata : metadata2.b(metadata);
    }

    public long i(long j14) {
        return n0.q((j14 * ((long) this.f16339e)) / 1000000, 0L, this.f16344j - 1);
    }

    public p(int i14, int i15, int i16, int i17, int i18, int i19, int i24, long j14, a aVar, Metadata metadata) {
        this.f16335a = i14;
        this.f16336b = i15;
        this.f16337c = i16;
        this.f16338d = i17;
        this.f16339e = i18;
        this.f16340f = j(i18);
        this.f16341g = i19;
        this.f16342h = i24;
        this.f16343i = e(i24);
        this.f16344j = j14;
        this.f16345k = aVar;
        this.f16346l = metadata;
    }
}
