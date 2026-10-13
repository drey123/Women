package ut;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154188a;

    public d(String str) {
        str.getClass();
        this.f154188a = str;
    }

    public final String a() {
        return this.f154188a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f154188a, ((d) obj).f154188a);
    }

    public int hashCode() {
        return this.f154188a.hashCode();
    }

    public String toString() {
        return "Password(value=" + this.f154188a + ")";
    }
}
