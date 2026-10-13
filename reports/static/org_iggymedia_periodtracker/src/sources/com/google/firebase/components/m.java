package com.google.firebase.components;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qualified f36346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36348c;

    public m(Qualified qualified, int i14, int i15) {
        this.f36346a = (Qualified) z.c(qualified, "Null dependency anInterface.");
        this.f36347b = i14;
        this.f36348c = i15;
    }

    public static String a(int i14) {
        if (i14 == 0) {
            return "direct";
        }
        if (i14 == 1) {
            return "provider";
        }
        if (i14 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i14);
    }

    public static m g(Class cls) {
        return new m(cls, 0, 0);
    }

    public static m h(Class cls) {
        return new m(cls, 0, 1);
    }

    public static m i(Qualified qualified) {
        return new m(qualified, 1, 0);
    }

    public static m j(Class cls) {
        return new m(cls, 1, 0);
    }

    public static m k(Class cls) {
        return new m(cls, 1, 1);
    }

    public static m l(Class cls) {
        return new m(cls, 2, 0);
    }

    public Qualified b() {
        return this.f36346a;
    }

    public boolean c() {
        return this.f36348c == 2;
    }

    public boolean d() {
        return this.f36348c == 0;
    }

    public boolean e() {
        return this.f36347b == 1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f36346a.equals(mVar.f36346a) && this.f36347b == mVar.f36347b && this.f36348c == mVar.f36348c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f36347b == 2;
    }

    public int hashCode() {
        return this.f36348c ^ ((((this.f36346a.hashCode() ^ 1000003) * 1000003) ^ this.f36347b) * 1000003);
    }

    public String toString() {
        String str;
        StringBuilder sb4 = new StringBuilder("Dependency{anInterface=");
        sb4.append(this.f36346a);
        sb4.append(", type=");
        int i14 = this.f36347b;
        if (i14 == 1) {
            str = "required";
        } else {
            str = i14 == 0 ? "optional" : "set";
        }
        sb4.append(str);
        sb4.append(", injection=");
        sb4.append(a(this.f36348c));
        sb4.append("}");
        return sb4.toString();
    }

    public m(Class cls, int i14, int i15) {
        this(Qualified.b(cls), i14, i15);
    }
}
