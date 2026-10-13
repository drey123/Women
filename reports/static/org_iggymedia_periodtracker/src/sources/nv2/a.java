package nv2;

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
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f84526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f84527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f84528c;

    public a(ApplicationScreen applicationScreen, String str) {
        applicationScreen.getClass();
        this.f84526a = applicationScreen;
        this.f84527b = str;
        this.f84528c = 14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("screen", this.f84526a.e()), v.a("sharing_item", this.f84527b));
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
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f84526a, aVar.f84526a) && Intrinsics.d(this.f84527b, aVar.f84527b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f84528c;
    }

    public int hashCode() {
        int iHashCode = this.f84526a.hashCode() * 31;
        String str = this.f84527b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReferralCodeSharedEvent(applicationScreen=" + this.f84526a + ", sharingItem=" + this.f84527b + ")";
    }
}
