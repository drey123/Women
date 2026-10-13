package androidx.media3.extractor.mp4;

import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f16235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16240f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16246l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f16248n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16252r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f16241g = new long[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f16242h = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f16243i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f16244j = new long[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f16245k = new boolean[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean[] f16247m = new boolean[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f16249o = new z();

    public void a(z zVar) {
        zVar.u(this.f16249o.f(), 0, this.f16249o.j());
        this.f16249o.f0(0);
        this.f16250p = false;
    }

    public void b(ExtractorInput extractorInput) {
        extractorInput.readFully(this.f16249o.f(), 0, this.f16249o.j());
        this.f16249o.f0(0);
        this.f16250p = false;
    }

    public long c(int i14) {
        return this.f16244j[i14];
    }

    public void d(int i14) {
        this.f16249o.b0(i14);
        this.f16246l = true;
        this.f16250p = true;
    }

    public void e(int i14, int i15) {
        this.f16239e = i14;
        this.f16240f = i15;
        if (this.f16242h.length < i14) {
            this.f16241g = new long[i14];
            this.f16242h = new int[i14];
        }
        if (this.f16243i.length < i15) {
            int i16 = (i15 * 125) / 100;
            this.f16243i = new int[i16];
            this.f16244j = new long[i16];
            this.f16245k = new boolean[i16];
            this.f16247m = new boolean[i16];
        }
    }

    public void f() {
        this.f16239e = 0;
        this.f16251q = 0L;
        this.f16252r = false;
        this.f16246l = false;
        this.f16250p = false;
        this.f16248n = null;
    }

    public boolean g(int i14) {
        return this.f16246l && this.f16247m[i14];
    }
}
