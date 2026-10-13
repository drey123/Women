package bw1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25102a;

    public b(String str) {
        str.getClass();
        this.f25102a = str;
    }

    public final String a() {
        return this.f25102a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f25102a, ((b) obj).f25102a);
    }

    public int hashCode() {
        return this.f25102a.hashCode();
    }

    public String toString() {
        return "AskFloRequestParameters(screen=" + this.f25102a + ")";
    }
}
