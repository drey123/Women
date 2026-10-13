package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77985a;

    public b(String str) {
        this.f77985a = str;
    }

    public final String a() {
        return this.f77985a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f77985a, ((b) obj).f77985a);
    }

    public int hashCode() {
        String str = this.f77985a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "BillingConfig(countryCode=" + this.f77985a + ")";
    }
}
