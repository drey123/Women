package bc2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23063b;

    public a(String str) {
        str.getClass();
        this.f23062a = str;
        this.f23063b = 1418;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("app_icon_type", this.f23062a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f23062a, ((a) obj).f23062a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f23063b;
    }

    public int hashCode() {
        return this.f23062a.hashCode();
    }

    public String toString() {
        return "ApplicationIconChangedEvent(iconType=" + this.f23062a + ")";
    }
}
