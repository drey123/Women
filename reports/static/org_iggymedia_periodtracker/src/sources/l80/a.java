package l80;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75812b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f75811a = str;
        this.f75812b = str2;
    }

    public final String a() {
        return this.f75811a;
    }

    public final String b() {
        return this.f75812b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75811a, aVar.f75811a) && Intrinsics.d(this.f75812b, aVar.f75812b);
    }

    public int hashCode() {
        return (this.f75811a.hashCode() * 31) + this.f75812b.hashCode();
    }

    public String toString() {
        return "FloAuthCallbackData(code=" + this.f75811a + ", state=" + this.f75812b + ")";
    }
}
