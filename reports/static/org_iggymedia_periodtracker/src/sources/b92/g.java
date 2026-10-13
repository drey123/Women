package b92;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22633a;

    public /* synthetic */ g(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str);
    }

    public final String a() {
        return this.f22633a;
    }

    public final void b(String str) {
        str.getClass();
        this.f22633a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.d(this.f22633a, ((g) obj).f22633a);
    }

    public int hashCode() {
        return this.f22633a.hashCode();
    }

    public String toString() {
        return "FeedCardIdSupplier(value=" + this.f22633a + ")";
    }

    public g(String str) {
        str.getClass();
        this.f22633a = str;
    }
}
