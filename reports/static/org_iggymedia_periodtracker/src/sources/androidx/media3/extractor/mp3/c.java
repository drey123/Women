package androidx.media3.extractor.mp3;

import android.util.Pair;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.d0;
import androidx.media3.extractor.metadata.id3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f16043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f16044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16045c;

    public c(long[] jArr, long[] jArr2, long j14) {
        this.f16043a = jArr;
        this.f16044b = jArr2;
        this.f16045c = j14 == -9223372036854775807L ? n0.V0(jArr2[jArr2.length - 1]) : j14;
    }

    public static c b(long j14, k kVar, long j15) {
        int length = kVar.f15848e.length;
        int i14 = length + 1;
        long[] jArr = new long[i14];
        long[] jArr2 = new long[i14];
        jArr[0] = j14;
        long j16 = 0;
        jArr2[0] = 0;
        for (int i15 = 1; i15 <= length; i15++) {
            int i16 = i15 - 1;
            j14 += (long) (kVar.f15846c + kVar.f15848e[i16]);
            j16 += (long) (kVar.f15847d + kVar.f15849f[i16]);
            jArr[i15] = j14;
            jArr2[i15] = j16;
        }
        return new c(jArr, jArr2, j15);
    }

    public static Pair j(long j14, long[] jArr, long[] jArr2) {
        int iH = n0.h(jArr, j14, true, true);
        long j15 = jArr[iH];
        long j16 = jArr2[iH];
        int i14 = iH + 1;
        if (i14 == jArr.length) {
            return Pair.create(Long.valueOf(j15), Long.valueOf(j16));
        }
        long j17 = jArr[i14];
        return Pair.create(Long.valueOf(j14), Long.valueOf(((long) ((j17 == j15 ? 0.0d : (j14 - j15) / (j17 - j15)) * (jArr2[i14] - j16))) + j16));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j14) {
        return n0.V0(((Long) j(j14, this.f16043a, this.f16044b).second).longValue());
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        Pair pairJ = j(n0.G1(n0.q(j14, 0L, this.f16045c)), this.f16044b, this.f16043a);
        return new SeekMap.a(new d0(n0.V0(((Long) pairJ.first).longValue()), ((Long) pairJ.second).longValue()));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return true;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return 0L;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long g() {
        return -1L;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int h() {
        return -2147483647;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f16045c;
    }
}
