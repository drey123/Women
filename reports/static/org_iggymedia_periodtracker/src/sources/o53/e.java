package o53;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85680b;

    public e(String str) {
        str.getClass();
        this.f85679a = str;
        this.f85680b = 1801;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("deeplink", this.f85679a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f85679a, ((e) obj).f85679a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f85680b;
    }

    public int hashCode() {
        return this.f85679a.hashCode();
    }

    public String toString() {
        return "AppLinkShownEvent(deeplink=" + this.f85679a + ")";
    }
}
