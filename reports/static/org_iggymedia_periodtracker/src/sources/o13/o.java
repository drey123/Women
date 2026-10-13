package o13;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f85087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f85088d;

    public o(int i14, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Map map) {
        super(null);
        this.f85086b = i14;
        this.f85087c = bVar;
        this.f85088d = map;
    }

    @Override // o13.a
    public int a() {
        return this.f85086b;
    }

    @Override // o13.a
    public boolean b() {
        return this.f85087c == null;
    }

    public final Map c() {
        return this.f85088d;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b d() {
        return this.f85087c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f85086b == oVar.f85086b && Intrinsics.d(this.f85087c, oVar.f85087c) && Intrinsics.d(this.f85088d, oVar.f85088d);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f85086b) * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f85087c;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Map map = this.f85088d;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "UiConstructorBottomSheetDO(commentsToTrigger=" + this.f85086b + ", content=" + this.f85087c + ", analyticsData=" + this.f85088d + ")";
    }
}
