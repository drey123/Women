package nv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84513a;

    public a(String str) {
        str.getClass();
        this.f84513a = str;
    }

    public final String a() {
        return this.f84513a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f84513a, ((a) obj).f84513a);
    }

    public int hashCode() {
        return this.f84513a.hashCode();
    }

    public String toString() {
        return "Email(value=" + this.f84513a + ")";
    }
}
