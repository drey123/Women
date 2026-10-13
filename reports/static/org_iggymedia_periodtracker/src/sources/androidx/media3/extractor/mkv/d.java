package androidx.media3.extractor.mkv;

import androidx.media3.extractor.ExtractorInput;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f16000d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16001a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16003c;

    public static long a(byte[] bArr, int i14, boolean z14) {
        long j14 = ((long) bArr[0]) & 255;
        if (z14) {
            j14 &= ~f16000d[i14 - 1];
        }
        for (int i15 = 1; i15 < i14; i15++) {
            j14 = (j14 << 8) | (((long) bArr[i15]) & 255);
        }
        return j14;
    }

    public static int c(int i14) {
        int i15 = 0;
        while (true) {
            long[] jArr = f16000d;
            if (i15 >= jArr.length) {
                return -1;
            }
            if ((jArr[i15] & ((long) i14)) != 0) {
                return i15 + 1;
            }
            i15++;
        }
    }

    public int b() {
        return this.f16003c;
    }

    public long d(ExtractorInput extractorInput, boolean z14, boolean z15, int i14) {
        if (this.f16002b == 0) {
            if (!extractorInput.e(this.f16001a, 0, 1, z14)) {
                return -1L;
            }
            int iC = c(this.f16001a[0] & 255);
            this.f16003c = iC;
            if (iC == -1) {
                j0.a("No valid varint length mask found");
                return 0L;
            }
            this.f16002b = 1;
        }
        int i15 = this.f16003c;
        if (i15 > i14) {
            this.f16002b = 0;
            return -2L;
        }
        if (i15 != 1) {
            extractorInput.readFully(this.f16001a, 1, i15 - 1);
        }
        this.f16002b = 0;
        return a(this.f16001a, this.f16003c, z15);
    }

    public void e() {
        this.f16002b = 0;
        this.f16003c = 0;
    }
}
