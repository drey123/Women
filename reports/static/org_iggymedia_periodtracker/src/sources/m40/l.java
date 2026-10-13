package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78871a;

    public l(String str) {
        str.getClass();
        this.f78871a = str;
    }

    public final String a() {
        return this.f78871a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.d(this.f78871a, ((l) obj).f78871a);
    }

    public int hashCode() {
        return this.f78871a.hashCode();
    }

    public String toString() {
        return "ReviewerAvatar(url=" + this.f78871a + ")";
    }
}
