package gn1;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53563b;

    public c(String str) {
        str.getClass();
        this.f53562a = str;
        this.f53563b = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("video_id", this.f53562a));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f53563b;
    }
}
