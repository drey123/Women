package d23;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f38436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f38440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f38441f;

    public j(ApplicationScreen applicationScreen, String str, String str2, String str3, Map map) {
        applicationScreen.getClass();
        str.getClass();
        map.getClass();
        this.f38436a = applicationScreen;
        this.f38437b = str;
        this.f38438c = str2;
        this.f38439d = str3;
        this.f38440e = map;
        this.f38441f = 115;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapR = s0.r(s0.m(v.a("screen", this.f38436a.e()), v.a("source", this.f38437b), v.a("comment_id", this.f38439d), v.a("card_id", this.f38438c), v.a("action_type", "click_sharing")), this.f38440e);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapR.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f38436a, jVar.f38436a) && Intrinsics.d(this.f38437b, jVar.f38437b) && Intrinsics.d(this.f38438c, jVar.f38438c) && Intrinsics.d(this.f38439d, jVar.f38439d) && Intrinsics.d(this.f38440e, jVar.f38440e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38441f;
    }

    public int hashCode() {
        int iHashCode = ((this.f38436a.hashCode() * 31) + this.f38437b.hashCode()) * 31;
        String str = this.f38438c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f38439d;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f38440e.hashCode();
    }

    public String toString() {
        return "SocialContentSharedEvent(applicationScreen=" + this.f38436a + ", actionSource=" + this.f38437b + ", cardId=" + this.f38438c + ", commentId=" + this.f38439d + ", analyticsData=" + this.f38440e + ")";
    }
}
