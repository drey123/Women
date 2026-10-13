package r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f137252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f137253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f137254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f137255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f137256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f137257f;

    public a(a aVar) {
        this.f137254c = Integer.MIN_VALUE;
        this.f137255d = Float.NaN;
        this.f137256e = null;
        this.f137252a = aVar.f137252a;
        this.f137253b = aVar.f137253b;
        this.f137254c = aVar.f137254c;
        this.f137255d = aVar.f137255d;
        this.f137256e = aVar.f137256e;
        this.f137257f = aVar.f137257f;
    }

    public static String a(int i14) {
        String str = "00000000" + Integer.toHexString(i14);
        return "#".concat(str.substring(str.length() - 8));
    }

    public a b() {
        return new a(this);
    }

    public boolean c() {
        return this.f137257f;
    }

    public float d() {
        return this.f137255d;
    }

    public int e() {
        return this.f137254c;
    }

    public String f() {
        return this.f137252a;
    }

    public String g() {
        return this.f137256e;
    }

    public int h() {
        return this.f137253b;
    }

    public void i(float f14) {
        this.f137255d = f14;
    }

    public void j(int i14) {
        this.f137254c = i14;
    }

    public String toString() {
        String str = this.f137252a + ':';
        switch (this.f137253b) {
            case 900:
                return str + this.f137254c;
            case 901:
                return str + this.f137255d;
            case 902:
                return str + a(this.f137254c);
            case 903:
                return str + this.f137256e;
            case 904:
                return str + Boolean.valueOf(this.f137257f);
            case 905:
                return str + this.f137255d;
            default:
                return str.concat("????");
        }
    }

    public a(String str, int i14, int i15) {
        this.f137254c = Integer.MIN_VALUE;
        this.f137255d = Float.NaN;
        this.f137256e = null;
        this.f137252a = str;
        this.f137253b = i14;
        if (i14 == 901) {
            this.f137255d = i15;
        } else {
            this.f137254c = i15;
        }
    }

    public a(String str, int i14, float f14) {
        this.f137254c = Integer.MIN_VALUE;
        this.f137256e = null;
        this.f137252a = str;
        this.f137253b = i14;
        this.f137255d = f14;
    }
}
