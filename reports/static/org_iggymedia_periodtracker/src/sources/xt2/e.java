package xt2;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vt2.a f166316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f166317b;

    public e(vt2.a aVar) {
        aVar.getClass();
        this.f166316a = aVar;
        this.f166317b = 23;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a(TTConst.TRACK_TYPE, this.f166316a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f166316a == ((e) obj).f166316a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f166317b;
    }

    public int hashCode() {
        return this.f166316a.hashCode();
    }

    public String toString() {
        return "BillingErrorShownEvent(errorType=" + this.f166316a + ")";
    }
}
