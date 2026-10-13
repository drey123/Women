package androidx.media3.extractor.jpeg;

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
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Extractor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExtractorOutput f15739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15742e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.media3.extractor.metadata.b f15744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ExtractorInput f15745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f15746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Mp4Extractor f15747j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15738a = new z(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15743f = -1;

    private void g() {
        ((ExtractorOutput) m.p(this.f15739b)).f();
        this.f15739b.t(new SeekMap.b(-9223372036854775807L));
        this.f15740c = 6;
    }

    public static androidx.media3.extractor.metadata.b h(String str, long j14) {
        b bVarB;
        if (j14 == -1 || (bVarB = c.b(str)) == null) {
            return null;
        }
        return bVarB.a(j14);
    }

    private void j(androidx.media3.extractor.metadata.b bVar) {
        ((ExtractorOutput) m.p(this.f15739b)).c(1024, 4).e(new Format.b().X("image/jpeg").s0(new Metadata(bVar)).Q());
    }

    private void n(ExtractorInput extractorInput) {
        String strK;
        if (this.f15741d == 65505) {
            z zVar = new z(this.f15742e);
            extractorInput.readFully(zVar.f(), 0, this.f15742e);
            if (this.f15744g == null && "http://ns.adobe.com/xap/1.0/".equals(zVar.K()) && (strK = zVar.K()) != null) {
                androidx.media3.extractor.metadata.b bVarH = h(strK, extractorInput.getLength());
                this.f15744g = bVarH;
                if (bVarH != null) {
                    this.f15743f = bVarH.f15860d;
                }
            }
        } else {
            extractorInput.n(this.f15742e);
        }
        this.f15740c = 0;
    }

    private void p(ExtractorInput extractorInput) {
        if (!extractorInput.j(this.f15738a.f(), 0, 1, true)) {
            g();
            return;
        }
        extractorInput.k();
        if (this.f15747j == null) {
            this.f15747j = new Mp4Extractor(SubtitleParser.Factory.f16353a, 8);
        }
        g0 g0Var = new g0(extractorInput, this.f15743f);
        this.f15746i = g0Var;
        if (!this.f15747j.f(g0Var)) {
            g();
        } else {
            this.f15747j.b(new h0(this.f15743f, (ExtractorOutput) m.p(this.f15739b)));
            q();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        if (j14 == 0) {
            this.f15740c = 0;
            this.f15747j = null;
        } else if (this.f15740c == 5) {
            ((Mp4Extractor) m.p(this.f15747j)).a(j14, j15);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15739b = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        int i14 = this.f15740c;
        if (i14 == 0) {
            m(extractorInput);
            return 0;
        }
        if (i14 == 1) {
            o(extractorInput);
            return 0;
        }
        if (i14 == 2) {
            n(extractorInput);
            return 0;
        }
        if (i14 == 4) {
            long position = extractorInput.getPosition();
            long j14 = this.f15743f;
            if (position != j14) {
                c0Var.f15622a = j14;
                return 1;
            }
            p(extractorInput);
            return 0;
        }
        if (i14 != 5) {
            if (i14 == 6) {
                return -1;
            }
            com.facebook.yoga.a.a();
            return 0;
        }
        if (this.f15746i == null || extractorInput != this.f15745h) {
            this.f15745h = extractorInput;
            this.f15746i = new g0(extractorInput, this.f15743f);
        }
        int iE = ((Mp4Extractor) m.p(this.f15747j)).e(this.f15746i, c0Var);
        if (iE == 1) {
            c0Var.f15622a += this.f15743f;
        }
        return iE;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        int iL;
        if (k(extractorInput) != 65496) {
            return false;
        }
        while (true) {
            int iK = k(extractorInput);
            this.f15741d = iK;
            if (iK == 65498 || (iL = l(extractorInput)) < 0) {
                break;
            }
            if (this.f15741d != 65505) {
                extractorInput.m(iL);
            } else {
                this.f15738a.b0(iL);
                extractorInput.h(this.f15738a.f(), 0, iL);
                if (i(this.f15738a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i(z zVar) {
        if (Objects.equals(zVar.K(), "http://ns.adobe.com/xap/1.0/")) {
            return c.a(zVar.K());
        }
        return false;
    }

    public final int k(ExtractorInput extractorInput) {
        this.f15738a.b0(2);
        extractorInput.h(this.f15738a.f(), 0, 2);
        return this.f15738a.Y();
    }

    public final int l(ExtractorInput extractorInput) {
        this.f15738a.b0(2);
        extractorInput.h(this.f15738a.f(), 0, 2);
        return this.f15738a.Y() - 2;
    }

    public final void m(ExtractorInput extractorInput) {
        this.f15738a.b0(2);
        extractorInput.readFully(this.f15738a.f(), 0, 2);
        int iY = this.f15738a.Y();
        this.f15741d = iY;
        if (iY == 65498) {
            if (this.f15743f != -1) {
                this.f15740c = 4;
                return;
            } else {
                g();
                return;
            }
        }
        if ((iY < 65488 || iY > 65497) && iY != 65281) {
            this.f15740c = 1;
        }
    }

    public final void o(ExtractorInput extractorInput) {
        this.f15742e = l(extractorInput);
        extractorInput.n(2);
        this.f15740c = 2;
    }

    public final void q() {
        j((androidx.media3.extractor.metadata.b) m.p(this.f15744g));
        this.f15740c = 5;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
        Mp4Extractor mp4Extractor = this.f15747j;
        if (mp4Extractor != null) {
            mp4Extractor.release();
        }
    }
}
