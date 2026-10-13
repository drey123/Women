package y73;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f169644a;

    public a(String str) {
        this.f169644a = str;
    }

    public final String a() {
        return this.f169644a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f169644a, ((a) obj).f169644a);
    }

    public int hashCode() {
        String str = this.f169644a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ZendeskTokenResult(token=" + this.f169644a + ")";
    }
}
