package wa1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f161413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f161414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f161415c;

    public a(boolean z14, Map map) {
        map.getClass();
        this.f161413a = z14;
        this.f161414b = map;
        this.f161415c = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(r0.f(v.a("expanded", Boolean.valueOf(this.f161413a))), this.f161414b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f161413a == aVar.f161413a && Intrinsics.d(this.f161414b, aVar.f161414b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f161415c;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f161413a) * 31) + this.f161414b.hashCode();
    }

    public String toString() {
        return "ClickOnExpandableContentEvent(expanded=" + this.f161413a + ", analyticsData=" + this.f161414b + ")";
    }
}
