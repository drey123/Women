package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142305b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142306a;

    public o(String str) {
        str.getClass();
        this.f142306a = str;
    }

    public final String a() {
        return this.f142306a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.d(this.f142306a, ((o) obj).f142306a);
    }

    public int hashCode() {
        return this.f142306a.hashCode();
    }

    public String toString() {
        return "ReviewedAvatarDO(url=" + this.f142306a + ")";
    }
}
