package r62;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f137355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f137356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f137357c;

    public b(ApplicationScreen applicationScreen, String str) {
        applicationScreen.getClass();
        this.f137355a = applicationScreen;
        this.f137356b = str;
        this.f137357c = 14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("screen", this.f137355a.e()), v.a("sharing_item", this.f137356b));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f137355a, bVar.f137355a) && Intrinsics.d(this.f137356b, bVar.f137356b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f137357c;
    }

    public int hashCode() {
        int iHashCode = this.f137355a.hashCode() * 31;
        String str = this.f137356b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "InviteSharedEvent(applicationScreen=" + this.f137355a + ", sharingItem=" + this.f137356b + ")";
    }
}
