package uz0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f154464b;

    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f154463a = str;
        this.f154464b = str2;
    }

    public final String a() {
        return this.f154463a;
    }

    public final String b() {
        return this.f154464b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f154463a, dVar.f154463a) && Intrinsics.d(this.f154464b, dVar.f154464b);
    }

    public int hashCode() {
        return (this.f154463a.hashCode() * 31) + this.f154464b.hashCode();
    }

    public String toString() {
        return "SymptomCheckerConditionLink(assessmentDeeplink=" + this.f154463a + ", diagnoseAnswerDeeplink=" + this.f154464b + ")";
    }
}
