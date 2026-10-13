package xt;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c.b f166169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c.a f166170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f166171g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c.b bVar, c.a aVar, List list) {
        super(745, bVar, aVar, list);
        bVar.getClass();
        this.f166169e = bVar;
        this.f166170f = aVar;
        this.f166171g = list;
    }

    @Override // xt.c
    public List b() {
        return this.f166171g;
    }

    @Override // xt.c
    public c.a c() {
        return this.f166170f;
    }

    @Override // xt.c
    public c.b d() {
        return this.f166169e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f166169e == aVar.f166169e && this.f166170f == aVar.f166170f && Intrinsics.d(this.f166171g, aVar.f166171g);
    }

    public int hashCode() {
        int iHashCode = this.f166169e.hashCode() * 31;
        c.a aVar = this.f166170f;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        List list = this.f166171g;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "ChangeEmailCompletedEvent(status=" + this.f166169e + ", failureReason=" + this.f166170f + ", errorCodes=" + this.f166171g + ")";
    }

    public /* synthetic */ a(c.b bVar, c.a aVar, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? null : aVar, (i14 & 4) != 0 ? null : list);
    }
}
