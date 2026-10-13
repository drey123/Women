package uh3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f152075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f152076b;

    public i(String str, int i14) {
        str.getClass();
        this.f152075a = str;
        this.f152076b = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f152075a, iVar.f152075a) && this.f152076b == iVar.f152076b;
    }

    public int hashCode() {
        return (this.f152075a.hashCode() * 31) + Integer.hashCode(this.f152076b);
    }

    public String toString() {
        return "UnauthorizedEvent(requestPath=" + this.f152075a + ", tokenHash=" + this.f152076b + ")";
    }
}
