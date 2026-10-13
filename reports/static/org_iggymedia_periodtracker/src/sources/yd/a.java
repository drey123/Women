package yd;

import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f170242b;

    public a(String str, String str2) {
        if (str == null) {
            m.a("Null libraryName");
            throw null;
        }
        this.f170241a = str;
        if (str2 != null) {
            this.f170242b = str2;
        } else {
            m.a("Null version");
            throw null;
        }
    }

    @Override // yd.f
    public String b() {
        return this.f170241a;
    }

    @Override // yd.f
    public String c() {
        return this.f170242b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f170241a.equals(fVar.b()) && this.f170242b.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f170242b.hashCode() ^ ((this.f170241a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f170241a + ", version=" + this.f170242b + "}";
    }
}
