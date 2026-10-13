package nj0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f83539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f83540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PagingHeaderParser.b f83541c;

    public /* synthetic */ e(List list, Throwable th4, PagingHeaderParser.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : list, (i14 & 2) != 0 ? null : th4, (i14 & 4) != 0 ? null : bVar);
    }

    public final Throwable a() {
        return this.f83540b;
    }

    public final List b() {
        return this.f83539a;
    }

    public final PagingHeaderParser.b c() {
        return this.f83541c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f83539a, eVar.f83539a) && Intrinsics.d(this.f83540b, eVar.f83540b) && Intrinsics.d(this.f83541c, eVar.f83541c);
    }

    public int hashCode() {
        List list = this.f83539a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Throwable th4 = this.f83540b;
        int iHashCode2 = (iHashCode + (th4 == null ? 0 : th4.hashCode())) * 31;
        PagingHeaderParser.b bVar = this.f83541c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "RemotePagingResponse(items=" + this.f83539a + ", error=" + this.f83540b + ", linkInfo=" + this.f83541c + ")";
    }

    public e(List list, Throwable th4, PagingHeaderParser.b bVar) {
        this.f83539a = list;
        this.f83540b = th4;
        this.f83541c = bVar;
    }
}
