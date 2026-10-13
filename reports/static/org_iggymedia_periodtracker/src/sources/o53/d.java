package o53;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85678b;

    public d(String str) {
        str.getClass();
        this.f85677a = str;
        this.f85678b = 1800;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("deeplink", this.f85677a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f85677a, ((d) obj).f85677a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f85678b;
    }

    public int hashCode() {
        return this.f85677a.hashCode();
    }

    public String toString() {
        return "AppLinkReceivedEvent(deepLink=" + this.f85677a + ")";
    }
}
