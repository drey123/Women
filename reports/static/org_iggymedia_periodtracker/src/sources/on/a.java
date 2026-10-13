package on;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f87280b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87281a = 5;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f87281a;
    }
}
