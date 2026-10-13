package cj0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28394a;

    public p0(String str) {
        this.f28394a = str;
    }

    public final String a() {
        return this.f28394a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && Intrinsics.d(this.f28394a, ((p0) obj).f28394a);
    }

    public int hashCode() {
        String str = this.f28394a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "UserMeasurementSystem(title=" + this.f28394a + ")";
    }
}
