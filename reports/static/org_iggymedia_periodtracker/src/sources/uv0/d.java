package uv0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154295d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f154297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f154298c;

    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f154296a = str;
        this.f154297b = str2;
        this.f154298c = str + "-" + str2;
    }

    public final String a() {
        return this.f154298c;
    }

    public final String b() {
        return this.f154297b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f154296a, dVar.f154296a) && Intrinsics.d(this.f154297b, dVar.f154297b);
    }

    public int hashCode() {
        return (this.f154296a.hashCode() * 31) + this.f154297b.hashCode();
    }

    public String toString() {
        return "SurveySessionIdWrapper(placement=" + this.f154296a + ", rawId=" + this.f154297b + ")";
    }
}
