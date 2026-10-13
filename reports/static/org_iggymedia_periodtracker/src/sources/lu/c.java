package lu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77811a;

    public c(String str) {
        str.getClass();
        this.f77811a = str;
    }

    public final String a() {
        return this.f77811a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f77811a, ((c) obj).f77811a);
    }

    public int hashCode() {
        return this.f77811a.hashCode();
    }

    public String toString() {
        return "BannersGroupParameters(placementId=" + this.f77811a + ")";
    }
}
