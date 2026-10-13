package mc2;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f79860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f79861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f79862c = 529;

    public b(long j14, String str) {
        this.f79860a = j14;
        this.f79861b = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("duration", Long.valueOf(this.f79860a)), v.a("in_app_message_id", this.f79861b));
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
        return this.f79860a == bVar.f79860a && Intrinsics.d(this.f79861b, bVar.f79861b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f79862c;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.f79860a) * 31;
        String str = this.f79861b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "InAppReviewSessionFinishedEvent(durationMs=" + this.f79860a + ", inAppMessageId=" + this.f79861b + ")";
    }
}
