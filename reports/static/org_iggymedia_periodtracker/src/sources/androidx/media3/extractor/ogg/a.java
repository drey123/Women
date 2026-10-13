package androidx.media3.extractor.ogg;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.d0;
import androidx.media3.extractor.k;
import com.google.common.base.m;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements OggSeeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f16271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f16277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16279l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements SeekMap {
        public b() {
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.a c(long j14) {
            return new SeekMap.a(new d0(j14, n0.q((a.this.f16269b + BigInteger.valueOf(a.this.f16271d.c(j14)).multiply(BigInteger.valueOf(a.this.f16270c - a.this.f16269b)).divide(BigInteger.valueOf(a.this.f16273f)).longValue()) - 30000, a.this.f16269b, a.this.f16270c - 1)));
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean d() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long i() {
            return a.this.f16271d.b(a.this.f16273f);
        }
    }

    public a(h hVar, long j14, long j15, long j16, long j17, boolean z14) {
        m.d(j14 >= 0 && j15 > j14);
        this.f16271d = hVar;
        this.f16269b = j14;
        this.f16270c = j15;
        if (j16 == j15 - j14 || z14) {
            this.f16273f = j17;
            this.f16272e = 4;
        } else {
            this.f16272e = 0;
        }
        this.f16268a = new f();
    }

    @Override // androidx.media3.extractor.ogg.OggSeeker
    public long a(ExtractorInput extractorInput) throws IOException {
        int i14 = this.f16272e;
        if (i14 == 0) {
            long position = extractorInput.getPosition();
            this.f16274g = position;
            this.f16272e = 1;
            long j14 = this.f16270c - 65307;
            if (j14 > position) {
                return j14;
            }
        } else if (i14 != 1) {
            if (i14 == 2) {
                long jI = i(extractorInput);
                if (jI != -1) {
                    return jI;
                }
                this.f16272e = 3;
            } else if (i14 != 3) {
                if (i14 == 4) {
                    return -1L;
                }
                com.facebook.yoga.a.a();
                return 0L;
            }
            k(extractorInput);
            this.f16272e = 4;
            return -(this.f16278k + 2);
        }
        this.f16273f = j(extractorInput);
        this.f16272e = 4;
        return this.f16274g;
    }

    @Override // androidx.media3.extractor.ogg.OggSeeker
    public void c(long j14) {
        this.f16275h = n0.q(j14, 0L, this.f16273f - 1);
        this.f16272e = 2;
        this.f16276i = this.f16269b;
        this.f16277j = this.f16270c;
        this.f16278k = 0L;
        this.f16279l = this.f16273f;
    }

    @Override // androidx.media3.extractor.ogg.OggSeeker
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b b() {
        if (this.f16273f != 0) {
            return new b();
        }
        return null;
    }

    public final long i(ExtractorInput extractorInput) throws IOException {
        if (this.f16276i == this.f16277j) {
            return -1L;
        }
        long position = extractorInput.getPosition();
        if (!this.f16268a.d(extractorInput, this.f16277j)) {
            long j14 = this.f16276i;
            if (j14 != position) {
                return j14;
            }
            t.a("No ogg page can be found.");
            return 0L;
        }
        this.f16268a.a(extractorInput, false);
        extractorInput.k();
        long j15 = this.f16275h;
        f fVar = this.f16268a;
        long j16 = fVar.f16298c;
        long j17 = j15 - j16;
        int i14 = fVar.f16303h + fVar.f16304i;
        if (0 <= j17 && j17 < 72000) {
            return -1L;
        }
        if (j17 < 0) {
            this.f16277j = position;
            this.f16279l = j16;
        } else {
            this.f16276i = extractorInput.getPosition() + ((long) i14);
            this.f16278k = this.f16268a.f16298c;
        }
        long j18 = this.f16277j;
        long j19 = this.f16276i;
        if (j18 - j19 < 100000) {
            this.f16277j = j19;
            return j19;
        }
        long position2 = extractorInput.getPosition() - (((long) i14) * (j17 <= 0 ? 2L : 1L));
        long j24 = this.f16277j;
        long j25 = this.f16276i;
        return n0.q(position2 + ((j17 * (j24 - j25)) / (this.f16279l - this.f16278k)), j25, j24 - 1);
    }

    public long j(ExtractorInput extractorInput) throws androidx.media3.common.t, EOFException {
        this.f16268a.b();
        if (!this.f16268a.c(extractorInput)) {
            vl.f.a();
            return 0L;
        }
        this.f16268a.a(extractorInput, false);
        f fVar = this.f16268a;
        extractorInput.n(fVar.f16303h + fVar.f16304i);
        long j14 = this.f16268a.f16298c;
        while (true) {
            f fVar2 = this.f16268a;
            if ((fVar2.f16297b & 4) == 4 || !fVar2.c(extractorInput) || extractorInput.getPosition() >= this.f16270c || !this.f16268a.a(extractorInput, true)) {
                break;
            }
            f fVar3 = this.f16268a;
            if (!k.f(extractorInput, fVar3.f16303h + fVar3.f16304i)) {
                break;
            }
            j14 = this.f16268a.f16298c;
        }
        return j14;
    }

    public final void k(ExtractorInput extractorInput) throws androidx.media3.common.t {
        while (true) {
            this.f16268a.c(extractorInput);
            this.f16268a.a(extractorInput, false);
            f fVar = this.f16268a;
            if (fVar.f16298c > this.f16275h) {
                extractorInput.k();
                return;
            } else {
                extractorInput.n(fVar.f16303h + fVar.f16304i);
                this.f16276i = extractorInput.getPosition();
                this.f16278k = this.f16268a.f16298c;
            }
        }
    }
}
