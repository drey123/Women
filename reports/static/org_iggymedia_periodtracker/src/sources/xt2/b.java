package xt2;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f166309c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f166310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f166311b;

    public b(int i14, Map map) {
        map.getClass();
        this.f166310a = map;
        this.f166311b = i14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return this.f166310a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f166311b;
    }
}
