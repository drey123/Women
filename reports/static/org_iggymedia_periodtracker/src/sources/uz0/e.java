package uz0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154465a;

    public e(String str) {
        this.f154465a = str;
    }

    public final String a() {
        return this.f154465a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f154465a, ((e) obj).f154465a);
    }

    public int hashCode() {
        String str = this.f154465a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SymptomCheckerConditionWidgets(postAssessmentNote=" + this.f154465a + ")";
    }
}
