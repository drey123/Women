package st2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145533d;

    public /* synthetic */ b0(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? "Can't purchase in partial context" : str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Intrinsics.d(this.f145533d, ((b0) obj).f145533d);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f145533d;
    }

    public int hashCode() {
        return this.f145533d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "PartialContextPurchaseException(message=" + this.f145533d + ")";
    }

    public b0(String str) {
        str.getClass();
        this.f145533d = str;
    }
}
