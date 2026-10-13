package c80;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f26980a;

    public /* synthetic */ a(Boolean bool, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : bool);
    }

    public final Boolean a() {
        return this.f26980a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f26980a, ((a) obj).f26980a);
    }

    public int hashCode() {
        Boolean bool = this.f26980a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "CardsLoadOptions(expandCards=" + this.f26980a + ")";
    }

    public a(Boolean bool) {
        this.f26980a = bool;
    }
}
