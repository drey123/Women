package androidx.media3.extractor.mp3;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.a f16052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Mp3InfoReplayGain f16055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f16058g;

    public h(a0.a aVar, long j14, long j15, long[] jArr, Mp3InfoReplayGain mp3InfoReplayGain, int i14, int i15) {
        this.f16052a = new a0.a(aVar);
        this.f16053b = j14;
        this.f16054c = j15;
        this.f16058g = jArr;
        this.f16055d = mp3InfoReplayGain;
        this.f16056e = i14;
        this.f16057f = i15;
    }

    public static h c(a0.a aVar, z zVar) {
        long[] jArr;
        int i14;
        int i15;
        int iZ = zVar.z();
        int iU = (iZ & 1) != 0 ? zVar.U() : -1;
        long jS = (iZ & 2) != 0 ? zVar.S() : -1L;
        Mp3InfoReplayGain mp3InfoReplayGainD = null;
        if ((iZ & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i16 = 0; i16 < 100; i16++) {
                jArr2[i16] = zVar.Q();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((iZ & 8) != 0) {
            zVar.g0(4);
        }
        if (zVar.a() >= 24) {
            zVar.g0(11);
            mp3InfoReplayGainD = Mp3InfoReplayGain.d(zVar.y(), zVar.Y(), zVar.Y());
            zVar.g0(2);
            int iT = zVar.T();
            i15 = iT & 4095;
            i14 = (16773120 & iT) >> 12;
        } else {
            i14 = -1;
            i15 = -1;
        }
        return new h(aVar, iU, jS, jArr, mp3InfoReplayGainD, i14, i15);
    }

    public long a() {
        long j14 = this.f16053b;
        if (j14 == -1 || j14 == 0) {
            return -9223372036854775807L;
        }
        a0.a aVar = this.f16052a;
        return n0.m1((j14 * ((long) aVar.f15533g)) - 1, aVar.f15530d);
    }

    public Metadata b() {
        Mp3InfoReplayGain mp3InfoReplayGain = this.f16055d;
        if (mp3InfoReplayGain != null) {
            return new Metadata(mp3InfoReplayGain);
        }
        return null;
    }
}
