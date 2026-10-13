package l13;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f75405f = b.f75403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f75406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f75407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f75408e;

    public c(String str, String str2, List list) {
        str.getClass();
        this.f75406c = str;
        this.f75407d = str2;
        this.f75408e = list;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("card_id", this.f75406c));
        String str = this.f75407d;
        if (str != null) {
            mapP.put("payload", str);
        }
        List list = this.f75408e;
        if (list != null) {
            mapP.put("deeplinks", list);
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f75406c, cVar.f75406c) && Intrinsics.d(this.f75407d, cVar.f75407d) && Intrinsics.d(this.f75408e, cVar.f75408e);
    }

    public int hashCode() {
        int iHashCode = this.f75406c.hashCode() * 31;
        String str = this.f75407d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f75408e;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "ItemsListBottomSheetTriggerReachedEvent(cardId=" + this.f75406c + ", payload=" + this.f75407d + ", deeplinks=" + this.f75408e + ")";
    }
}
