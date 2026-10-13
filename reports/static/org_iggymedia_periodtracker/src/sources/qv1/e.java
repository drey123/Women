package qv1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f135993a;

    public e(String str) {
        this.f135993a = str;
    }

    public final String a() {
        return this.f135993a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f135993a, ((e) obj).f135993a);
    }

    public int hashCode() {
        String str = this.f135993a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "PromoParams(analyticsData=" + this.f135993a + ")";
    }
}
