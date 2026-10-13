package na3;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f82879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f82880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f82881c;

    public d(b bVar, Map map) {
        bVar.getClass();
        this.f82879a = bVar;
        this.f82880b = map;
        this.f82881c = 73;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("counter_type", this.f82879a.e()));
        Map map = this.f82880b;
        if (map != null) {
            mapP.putAll(map);
        }
        return mapP;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f82881c;
    }

    public /* synthetic */ d(b bVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? null : map);
    }
}
