package androidx.media3.extractor.heif;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.g0;
import androidx.media3.extractor.h0;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Extractor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExtractorOutput f15715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.media3.extractor.metadata.b f15716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExtractorInput f15717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0 f15718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Mp4Extractor f15719f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15722i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15723j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15714a = new z(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15724k = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15720g = 0;

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        if (j14 != 0) {
            if (this.f15720g == 3) {
                ((Mp4Extractor) m.p(this.f15719f)).a(j14, j15);
                return;
            }
            return;
        }
        this.f15720g = 0;
        this.f15723j = 0;
        this.f15724k = -1L;
        Mp4Extractor mp4Extractor = this.f15719f;
        if (mp4Extractor != null) {
            mp4Extractor.release();
            this.f15719f = null;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15715b = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        while (true) {
            int i14 = this.f15720g;
            if (i14 != 0) {
                if (i14 == 1) {
                    j(extractorInput);
                } else {
                    if (i14 != 2) {
                        if (i14 == 3) {
                            return k(extractorInput, c0Var);
                        }
                        if (i14 == 4) {
                            return -1;
                        }
                        com.facebook.yoga.a.a();
                        return 0;
                    }
                    l(extractorInput);
                }
            } else if (!i(extractorInput)) {
                g();
                return -1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        return b.a(extractorInput, true);
    }

    public final void g() {
        ((ExtractorOutput) m.p(this.f15715b)).f();
        this.f15715b.t(new SeekMap.b(-9223372036854775807L));
        this.f15720g = 4;
    }

    public final void h(androidx.media3.extractor.metadata.b bVar) {
        ((ExtractorOutput) m.p(this.f15715b)).c(1024, 4).e(new Format.b().X("image/heic").s0(new Metadata(bVar)).Q());
    }

    public final boolean i(ExtractorInput extractorInput) {
        if (this.f15723j == 0) {
            if (!extractorInput.e(this.f15714a.f(), 0, 8, true)) {
                return false;
            }
            this.f15723j = 8;
            this.f15714a.f0(0);
            this.f15722i = this.f15714a.S();
            this.f15721h = this.f15714a.z();
        }
        if (this.f15722i == 1) {
            extractorInput.readFully(this.f15714a.f(), 8, 8);
            this.f15723j += 8;
            this.f15722i = this.f15714a.X();
        }
        if (this.f15721h == 1836086884) {
            long position = extractorInput.getPosition();
            this.f15724k = position;
            int i14 = this.f15723j;
            androidx.media3.extractor.metadata.b bVar = new androidx.media3.extractor.metadata.b(0L, position - ((long) i14), -9223372036854775807L, position, this.f15722i - ((long) i14));
            this.f15716c = bVar;
            h(bVar);
            this.f15720g = 2;
        } else {
            this.f15720g = 1;
        }
        return true;
    }

    public final void j(ExtractorInput extractorInput) {
        extractorInput.n((int) (this.f15722i - ((long) this.f15723j)));
        this.f15723j = 0;
        this.f15720g = 0;
    }

    public final int k(ExtractorInput extractorInput, c0 c0Var) {
        if (this.f15718e == null || extractorInput != this.f15717d) {
            this.f15717d = extractorInput;
            this.f15718e = new g0(extractorInput, this.f15724k);
        }
        int iE = ((Mp4Extractor) m.p(this.f15719f)).e(this.f15718e, c0Var);
        if (iE == 1) {
            c0Var.f15622a += this.f15724k;
        }
        return iE;
    }

    public final void l(ExtractorInput extractorInput) {
        if (this.f15719f == null) {
            this.f15719f = new Mp4Extractor(SubtitleParser.Factory.f16353a, 8);
        }
        g0 g0Var = new g0(extractorInput, this.f15724k);
        this.f15718e = g0Var;
        if (!this.f15719f.f(g0Var)) {
            g();
        } else {
            this.f15719f.b(new h0(this.f15724k, (ExtractorOutput) m.p(this.f15715b)));
            this.f15720g = 3;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
        Mp4Extractor mp4Extractor = this.f15719f;
        if (mp4Extractor != null) {
            mp4Extractor.release();
            this.f15719f = null;
        }
    }
}
