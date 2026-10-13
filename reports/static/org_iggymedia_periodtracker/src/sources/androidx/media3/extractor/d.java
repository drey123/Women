package androidx.media3.extractor;

import androidx.media3.common.util.n0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f15624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f15625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f15626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f15627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15628f;

    public d(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f15624b = iArr;
        this.f15625c = jArr;
        this.f15626d = jArr2;
        this.f15627e = jArr3;
        int length = iArr.length;
        this.f15623a = length;
        if (length > 0) {
            this.f15628f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f15628f = 0L;
        }
    }

    public int b(long j14) {
        return n0.h(this.f15627e, j14, true, true);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        int iB = b(j14);
        d0 d0Var = new d0(this.f15627e[iB], this.f15625c[iB]);
        if (d0Var.f15630a >= j14 || iB == this.f15623a - 1) {
            return new SeekMap.a(d0Var);
        }
        int i14 = iB + 1;
        return new SeekMap.a(d0Var, new d0(this.f15627e[i14], this.f15625c[i14]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f15628f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f15623a + ", sizes=" + Arrays.toString(this.f15624b) + ", offsets=" + Arrays.toString(this.f15625c) + ", timeUs=" + Arrays.toString(this.f15627e) + ", durationsUs=" + Arrays.toString(this.f15626d) + ")";
    }
}
