package androidx.compose.foundation.text.selection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5170g = y2.s2.f169153g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y2.s2 f5176f;

    public z(long j14, int i14, int i15, int i16, int i17, y2.s2 s2Var) {
        this.f5171a = j14;
        this.f5172b = i14;
        this.f5173c = i15;
        this.f5174d = i16;
        this.f5175e = i17;
        this.f5176f = s2Var;
    }

    public final b0.a a(int i14) {
        return new b0.a(u0.a(this.f5176f, i14), i14, this.f5171a);
    }

    public final i3.i b() {
        return u0.a(this.f5176f, this.f5174d);
    }

    public final String c() {
        return this.f5176f.l().j().j();
    }

    public final o d() {
        int i14 = this.f5173c;
        int i15 = this.f5174d;
        if (i14 < i15) {
            return o.NOT_CROSSED;
        }
        return i14 > i15 ? o.CROSSED : o.COLLAPSED;
    }

    public final int e() {
        return this.f5174d;
    }

    public final int f() {
        return this.f5175e;
    }

    public final int g() {
        return this.f5173c;
    }

    public final long h() {
        return this.f5171a;
    }

    public final int i() {
        return this.f5172b;
    }

    public final i3.i j() {
        return u0.a(this.f5176f, this.f5173c);
    }

    public final y2.s2 k() {
        return this.f5176f;
    }

    public final int l() {
        return c().length();
    }

    public final boolean m(z zVar) {
        return (this.f5171a == zVar.f5171a && this.f5173c == zVar.f5173c && this.f5174d == zVar.f5174d) ? false : true;
    }

    public String toString() {
        return "SelectionInfo(id=" + this.f5171a + ", range=(" + this.f5173c + '-' + j() + ',' + this.f5174d + '-' + b() + "), prevOffset=" + this.f5175e + ')';
    }
}
