package xt;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.b f166172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c.a f166173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f166174g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c.b bVar, c.a aVar, List list) {
        super(744, bVar, aVar, list);
        bVar.getClass();
        this.f166172e = bVar;
        this.f166173f = aVar;
        this.f166174g = list;
    }

    @Override // xt.c
    public List b() {
        return this.f166174g;
    }

    @Override // xt.c
    public c.a c() {
        return this.f166173f;
    }

    @Override // xt.c
    public c.b d() {
        return this.f166172e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f166172e == bVar.f166172e && this.f166173f == bVar.f166173f && Intrinsics.d(this.f166174g, bVar.f166174g);
    }

    public int hashCode() {
        int iHashCode = this.f166172e.hashCode() * 31;
        c.a aVar = this.f166173f;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        List list = this.f166174g;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "ChangePasswordCompletedEvent(status=" + this.f166172e + ", failureReason=" + this.f166173f + ", errorCodes=" + this.f166174g + ")";
    }

    public /* synthetic */ b(c.b bVar, c.a aVar, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? null : aVar, (i14 & 4) != 0 ? null : list);
    }
}
