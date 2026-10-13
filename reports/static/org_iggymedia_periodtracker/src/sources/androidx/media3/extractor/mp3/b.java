package androidx.media3.extractor.mp3;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.z;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f16042d;

    public b(long j14, long j15, long j16) {
        this.f16042d = new z(new long[]{j15}, new long[]{0}, j14);
        this.f16039a = j15;
        this.f16040b = j16;
        int i14 = -2147483647;
        if (j14 == -9223372036854775807L) {
            this.f16041c = -2147483647;
            return;
        }
        long jP1 = n0.p1(j15 - j16, 8L, j14, RoundingMode.HALF_UP);
        if (jP1 > 0 && jP1 <= 2147483647L) {
            i14 = (int) jP1;
        }
        this.f16041c = i14;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j14) {
        return this.f16042d.a(j14);
    }

    public boolean b(long j14) {
        return this.f16042d.j(j14, 100000L);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        return this.f16042d.c(j14);
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return this.f16042d.d();
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.f16039a;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long g() {
        return this.f16040b;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int h() {
        return this.f16041c;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f16042d.i();
    }

    public void j(long j14, long j15) {
        if (b(j14)) {
            return;
        }
        this.f16042d.b(j14, j15);
    }

    public void k(long j14) {
        this.f16042d.k(j14);
    }
}
