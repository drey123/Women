package c1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25655a;

    public s1(String str) {
        this.f25655a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1) && Intrinsics.d(this.f25655a, ((s1) obj).f25655a);
    }

    public int hashCode() {
        return this.f25655a.hashCode();
    }

    public String toString() {
        return "OpaqueKey(key=" + this.f25655a + ')';
    }
}
