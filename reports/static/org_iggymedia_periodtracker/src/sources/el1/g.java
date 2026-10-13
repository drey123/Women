package el1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f45703g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f45704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f45706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f45708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f45709f;

    public g(int i14, int i15, float f14, int i16, a aVar, int i17) {
        aVar.getClass();
        this.f45704a = i14;
        this.f45705b = i15;
        this.f45706c = f14;
        this.f45707d = i16;
        this.f45708e = aVar;
        this.f45709f = i17;
    }

    public final int a() {
        return this.f45704a;
    }

    public final int b() {
        return this.f45705b;
    }

    public final float c() {
        return this.f45706c;
    }

    public final int d() {
        return this.f45704a;
    }

    public final a e() {
        return this.f45708e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f45704a == gVar.f45704a && this.f45705b == gVar.f45705b && Float.compare(this.f45706c, gVar.f45706c) == 0 && this.f45707d == gVar.f45707d && this.f45708e == gVar.f45708e && this.f45709f == gVar.f45709f;
    }

    public final float f() {
        return this.f45706c;
    }

    public final int g() {
        return this.f45707d;
    }

    public final int h() {
        return this.f45705b;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.f45704a) * 31) + Integer.hashCode(this.f45705b)) * 31) + Float.hashCode(this.f45706c)) * 31) + Integer.hashCode(this.f45707d)) * 31) + this.f45708e.hashCode()) * 31) + Integer.hashCode(this.f45709f);
    }

    public final int i() {
        return this.f45709f;
    }

    public String toString() {
        return "TextStyleParams(fontRes=" + this.f45704a + ", textSize=" + this.f45705b + ", letterSpacing=" + this.f45706c + ", lineHeight=" + this.f45707d + ", fontWeight=" + this.f45708e + ", textStyle=" + this.f45709f + ")";
    }
}
