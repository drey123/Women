package cm1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f28807b;

    public /* synthetic */ c(a aVar, Boolean bool, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new a(null, null, null, null, null, null, null, null, null, null, null, 2047, null) : aVar, (i14 & 2) != 0 ? null : bool);
    }

    public static /* synthetic */ c b(c cVar, a aVar, Boolean bool, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = cVar.f28806a;
        }
        if ((i14 & 2) != 0) {
            bool = cVar.f28807b;
        }
        return cVar.a(aVar, bool);
    }

    public final c a(a aVar, Boolean bool) {
        aVar.getClass();
        return new c(aVar, bool);
    }

    public final a c() {
        return this.f28806a;
    }

    public final Boolean d() {
        return this.f28807b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f28806a, cVar.f28806a) && Intrinsics.d(this.f28807b, cVar.f28807b);
    }

    public int hashCode() {
        int iHashCode = this.f28806a.hashCode() * 31;
        Boolean bool = this.f28807b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "UserAdditionalFields(gdprFields=" + this.f28806a + ", isReadonlyPartner=" + this.f28807b + ")";
    }

    public c(a aVar, Boolean bool) {
        aVar.getClass();
        this.f28806a = aVar;
        this.f28807b = bool;
    }
}
