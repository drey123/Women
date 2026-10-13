package qr1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f135551f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f135552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f135553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f135554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f135555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f135556e;

    public o(e0 e0Var, int i14, float f14, float f15, float f16) {
        e0Var.getClass();
        this.f135552a = e0Var;
        this.f135553b = i14;
        this.f135554c = f14;
        this.f135555d = f15;
        this.f135556e = f16;
    }

    public static /* synthetic */ o b(o oVar, e0 e0Var, int i14, float f14, float f15, float f16, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            e0Var = oVar.f135552a;
        }
        if ((i15 & 2) != 0) {
            i14 = oVar.f135553b;
        }
        if ((i15 & 4) != 0) {
            f14 = oVar.f135554c;
        }
        if ((i15 & 8) != 0) {
            f15 = oVar.f135555d;
        }
        if ((i15 & 16) != 0) {
            f16 = oVar.f135556e;
        }
        float f17 = f16;
        float f18 = f14;
        return oVar.a(e0Var, i14, f18, f15, f17);
    }

    public final o a(e0 e0Var, int i14, float f14, float f15, float f16) {
        e0Var.getClass();
        return new o(e0Var, i14, f14, f15, f16);
    }

    public final e0 c() {
        return this.f135552a;
    }

    public final float d() {
        return this.f135554c;
    }

    public final int e() {
        return this.f135553b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f135552a == oVar.f135552a && this.f135553b == oVar.f135553b && Float.compare(this.f135554c, oVar.f135554c) == 0 && Float.compare(this.f135555d, oVar.f135555d) == 0 && Float.compare(this.f135556e, oVar.f135556e) == 0;
    }

    public final float f() {
        return this.f135556e;
    }

    public final float g() {
        return this.f135555d;
    }

    public int hashCode() {
        return (((((((this.f135552a.hashCode() * 31) + Integer.hashCode(this.f135553b)) * 31) + Float.hashCode(this.f135554c)) * 31) + Float.hashCode(this.f135555d)) * 31) + Float.hashCode(this.f135556e);
    }

    public String toString() {
        return "FloTextStyle(fontFamily=" + this.f135552a + ", fontWeight=" + this.f135553b + ", fontSize=" + this.f135554c + ", lineHeight=" + this.f135555d + ", letterSpacing=" + this.f135556e + ")";
    }
}
