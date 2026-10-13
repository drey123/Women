package wk3;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f162180i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f162181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f162182h;

    public c(String str, String str2) {
        str.getClass();
        qy1.a.C4534a c4534a = new qy1.a.C4534a(null, 1, null);
        vk3.a aVar = vk3.a.EXPLANATION_LINK;
        Map mapM = s0.m(v.a("day_id", str), v.a("day_type", str2));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        super(c4534a, aVar, null, s0.w(arrayList), 4, null);
        this.f162181g = str;
        this.f162182h = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f162181g, cVar.f162181g) && Intrinsics.d(this.f162182h, cVar.f162182h);
    }

    public int hashCode() {
        int iHashCode = this.f162181g.hashCode() * 31;
        String str = this.f162182h;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CalendarLinkClickedEvent(dayId=" + this.f162181g + ", dayType=" + this.f162182h + ")";
    }
}
