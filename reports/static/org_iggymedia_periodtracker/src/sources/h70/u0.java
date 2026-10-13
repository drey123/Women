package h70;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f56544b;

    public u0(String str, long j14) {
        str.getClass();
        this.f56543a = str;
        this.f56544b = j14;
    }

    public final long a() {
        return this.f56544b;
    }

    public final String b() {
        return this.f56543a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.d(this.f56543a, u0Var.f56543a) && this.f56544b == u0Var.f56544b;
    }

    public int hashCode() {
        return (this.f56543a.hashCode() * 31) + Long.hashCode(this.f56544b);
    }

    public String toString() {
        return "RequestDescription(triggerUniquenessTag=" + this.f56543a + ", timeStamp=" + this.f56544b + ")";
    }
}
