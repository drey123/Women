package na3;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f82868d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f82869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f82870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f82871c;

    public a(b bVar, Map map) {
        bVar.getClass();
        this.f82869a = bVar;
        this.f82870b = map;
        this.f82871c = 45;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("counter_type", this.f82869a.e()));
        Map map = this.f82870b;
        if (map != null) {
            mapP.putAll(map);
        }
        return mapP;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f82871c;
    }
}
