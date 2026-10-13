package tp1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f149189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f149191c;

    public b(int i14, String str, Object obj) {
        str.getClass();
        this.f149189a = i14;
        this.f149190b = str;
        this.f149191c = obj;
    }

    public final int a() {
        return this.f149189a;
    }

    public final Object b() {
        return this.f149191c;
    }

    public final String c() {
        return this.f149190b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f149189a == bVar.f149189a && Intrinsics.d(this.f149190b, bVar.f149190b) && Intrinsics.d(this.f149191c, bVar.f149191c);
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f149189a) * 31) + this.f149190b.hashCode()) * 31;
        Object obj = this.f149191c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "RpcError(code=" + this.f149189a + ", message=" + this.f149190b + ", data=" + this.f149191c + ")";
    }

    public /* synthetic */ b(int i14, String str, Object obj, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, (i15 & 4) != 0 ? null : obj);
    }
}
