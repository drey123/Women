package androidx.media3.extractor.ogg;

import androidx.media3.common.t;
import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.k;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f16305j = new int[255];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z f16306k = new z(255);

    public boolean a(ExtractorInput extractorInput, boolean z14) throws t {
        b();
        this.f16306k.b0(27);
        if (!k.c(extractorInput, this.f16306k.f(), 0, 27, z14) || this.f16306k.S() != 1332176723) {
            return false;
        }
        int iQ = this.f16306k.Q();
        this.f16296a = iQ;
        if (iQ != 0) {
            if (z14) {
                return false;
            }
            throw t.d("unsupported bit stream revision");
        }
        this.f16297b = this.f16306k.Q();
        this.f16298c = this.f16306k.E();
        this.f16299d = this.f16306k.G();
        this.f16300e = this.f16306k.G();
        this.f16301f = this.f16306k.G();
        int iQ2 = this.f16306k.Q();
        this.f16302g = iQ2;
        this.f16303h = iQ2 + 27;
        this.f16306k.b0(iQ2);
        if (!k.c(extractorInput, this.f16306k.f(), 0, this.f16302g, z14)) {
            return false;
        }
        for (int i14 = 0; i14 < this.f16302g; i14++) {
            this.f16305j[i14] = this.f16306k.Q();
            this.f16304i += this.f16305j[i14];
        }
        return true;
    }

    public void b() {
        this.f16296a = 0;
        this.f16297b = 0;
        this.f16298c = 0L;
        this.f16299d = 0L;
        this.f16300e = 0L;
        this.f16301f = 0L;
        this.f16302g = 0;
        this.f16303h = 0;
        this.f16304i = 0;
    }

    public boolean c(ExtractorInput extractorInput) {
        return d(extractorInput, -1L);
    }

    public boolean d(ExtractorInput extractorInput, long j14) {
        m.d(extractorInput.getPosition() == extractorInput.l());
        this.f16306k.b0(4);
        while (true) {
            if ((j14 != -1 && extractorInput.getPosition() + 4 >= j14) || !k.c(extractorInput, this.f16306k.f(), 0, 4, true)) {
                break;
            }
            this.f16306k.f0(0);
            if (this.f16306k.S() == 1332176723) {
                extractorInput.k();
                return true;
            }
            extractorInput.n(1);
        }
        do {
            if (j14 != -1 && extractorInput.getPosition() >= j14) {
                break;
            }
        } while (extractorInput.a(1) != -1);
        return false;
    }
}
