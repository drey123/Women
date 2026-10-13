package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f16311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ExtractorOutput f16312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OggSeeker f16313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16318i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16322m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f16310a = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f16319j = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Format f16323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public OggSeeker f16324b;
    }

    public final void a() {
        m.p(this.f16311b);
        n0.i(this.f16312c);
    }

    public long b(long j14) {
        return (j14 * 1000000) / ((long) this.f16318i);
    }

    public long c(long j14) {
        return (((long) this.f16318i) * j14) / 1000000;
    }

    public void d(ExtractorOutput extractorOutput, TrackOutput trackOutput) {
        this.f16312c = extractorOutput;
        this.f16311b = trackOutput;
        l(true);
    }

    public void e(long j14) {
        this.f16316g = j14;
    }

    public abstract long f(z zVar);

    public final int g(ExtractorInput extractorInput, c0 c0Var) {
        a();
        int i14 = this.f16317h;
        if (i14 == 0) {
            return j(extractorInput);
        }
        if (i14 == 1) {
            extractorInput.n((int) this.f16315f);
            this.f16317h = 2;
            return 0;
        }
        if (i14 == 2) {
            n0.i(this.f16313d);
            return k(extractorInput, c0Var);
        }
        if (i14 == 3) {
            return -1;
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    public abstract boolean h(z zVar, long j14, b bVar);

    public final boolean i(ExtractorInput extractorInput) {
        while (this.f16310a.d(extractorInput)) {
            this.f16320k = extractorInput.getPosition() - this.f16315f;
            if (!h(this.f16310a.c(), this.f16315f, this.f16319j)) {
                return true;
            }
            this.f16315f = extractorInput.getPosition();
        }
        this.f16317h = 3;
        return false;
    }

    public final int j(ExtractorInput extractorInput) {
        if (!i(extractorInput)) {
            return -1;
        }
        Format format = this.f16319j.f16323a;
        this.f16318i = format.I;
        if (!this.f16322m) {
            this.f16311b.e(format);
            this.f16322m = true;
        }
        OggSeeker oggSeeker = this.f16319j.f16324b;
        if (oggSeeker != null) {
            this.f16313d = oggSeeker;
        } else if (extractorInput.getLength() == -1) {
            this.f16313d = new c();
        } else {
            f fVarB = this.f16310a.b();
            this.f16313d = new androidx.media3.extractor.ogg.a(this, this.f16315f, extractorInput.getLength(), fVarB.f16303h + fVarB.f16304i, fVarB.f16298c, (fVarB.f16297b & 4) != 0);
        }
        this.f16317h = 2;
        this.f16310a.f();
        return 0;
    }

    public final int k(ExtractorInput extractorInput, c0 c0Var) {
        long jA = this.f16313d.a(extractorInput);
        if (jA >= 0) {
            c0Var.f15622a = jA;
            return 1;
        }
        if (jA < -1) {
            e(-(jA + 2));
        }
        if (!this.f16321l) {
            SeekMap seekMap = (SeekMap) m.p(this.f16313d.b());
            this.f16312c.t(seekMap);
            this.f16311b.c(seekMap.i());
            this.f16321l = true;
        }
        if (this.f16320k <= 0 && !this.f16310a.d(extractorInput)) {
            this.f16317h = 3;
            return -1;
        }
        this.f16320k = 0L;
        z zVarC = this.f16310a.c();
        long jF = f(zVarC);
        if (jF >= 0) {
            long j14 = this.f16316g;
            if (j14 + jF >= this.f16314e) {
                long jB = b(j14);
                this.f16311b.b(zVarC, zVarC.j());
                this.f16311b.g(jB, 1, zVarC.j(), 0, null);
                this.f16314e = -1L;
            }
        }
        this.f16316g += jF;
        return 0;
    }

    public void l(boolean z14) {
        if (z14) {
            this.f16319j = new b();
            this.f16315f = 0L;
            this.f16317h = 0;
        } else {
            this.f16317h = 1;
        }
        this.f16314e = -1L;
        this.f16316g = 0L;
    }

    public final void m(long j14, long j15) {
        this.f16310a.e();
        if (j14 == 0) {
            l(!this.f16321l);
        } else if (this.f16317h != 0) {
            this.f16314e = c(j15);
            ((OggSeeker) n0.i(this.f16313d)).c(this.f16314e);
            this.f16317h = 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements OggSeeker {
        public c() {
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public long a(ExtractorInput extractorInput) {
            return -1L;
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public SeekMap b() {
            return new SeekMap.b(-9223372036854775807L);
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public void c(long j14) {
        }
    }
}
