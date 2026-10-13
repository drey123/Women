package pq2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ActivityLogEvent {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131008c = oq2.a.f87496e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oq2.a f131009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131010b;

    public f(oq2.a aVar) {
        aVar.getClass();
        this.f131009a = aVar;
        this.f131010b = 400;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return this.f131009a.a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f131009a, ((f) obj).f131009a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f131010b;
    }

    public int hashCode() {
        return this.f131009a.hashCode();
    }

    public String toString() {
        return "VaPopupShownAnalyticsEvent(params=" + this.f131009a + ")";
    }
}
