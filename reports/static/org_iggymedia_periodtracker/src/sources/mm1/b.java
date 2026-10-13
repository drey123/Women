package mm1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f80751b;

    public b(String str, List list) {
        str.getClass();
        list.getClass();
        this.f80750a = str;
        this.f80751b = list;
    }

    public final List a() {
        return this.f80751b;
    }

    public final String b() {
        return this.f80750a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f80750a, bVar.f80750a) && Intrinsics.d(this.f80751b, bVar.f80751b);
    }

    public int hashCode() {
        return (this.f80750a.hashCode() * 31) + this.f80751b.hashCode();
    }

    public String toString() {
        return "OperationJson(operation=" + this.f80750a + ", arguments=" + this.f80751b + ")";
    }
}
