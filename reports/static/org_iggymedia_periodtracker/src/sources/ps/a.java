package ps;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f131063a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131064b = 2008;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public /* bridge */ Map a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return f131064b;
    }
}
