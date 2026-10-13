package us;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f153996a;

    public a(String str) {
        str.getClass();
        this.f153996a = str;
    }

    public final String a() {
        return this.f153996a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f153996a, ((a) obj).f153996a);
    }

    public int hashCode() {
        return this.f153996a.hashCode();
    }

    public String toString() {
        return "RequestOrigin(name=" + this.f153996a + ")";
    }
}
