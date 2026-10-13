package xt;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.b f166189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c.a f166190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f166191g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c.b bVar, c.a aVar, List list) {
        super(746, bVar, aVar, list);
        bVar.getClass();
        this.f166189e = bVar;
        this.f166190f = aVar;
        this.f166191g = list;
    }

    @Override // xt.c
    public List b() {
        return this.f166191g;
    }

    @Override // xt.c
    public c.a c() {
        return this.f166190f;
    }

    @Override // xt.c
    public c.b d() {
        return this.f166189e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f166189e == dVar.f166189e && this.f166190f == dVar.f166190f && Intrinsics.d(this.f166191g, dVar.f166191g);
    }

    public int hashCode() {
        int iHashCode = this.f166189e.hashCode() * 31;
        c.a aVar = this.f166190f;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        List list = this.f166191g;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "ResendVerificationEmailCompletedEvent(status=" + this.f166189e + ", failureReason=" + this.f166190f + ", errorCodes=" + this.f166191g + ")";
    }

    public /* synthetic */ d(c.b bVar, c.a aVar, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? null : aVar, (i14 & 4) != 0 ? null : list);
    }
}
