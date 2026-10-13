package dd0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39520a;

    public c(String str) {
        this.f39520a = str;
    }

    public final String a() {
        return this.f39520a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f39520a, ((c) obj).f39520a);
    }

    public int hashCode() {
        String str = this.f39520a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "BillingConfigInfo(countryCode=" + this.f39520a + ")";
    }
}
