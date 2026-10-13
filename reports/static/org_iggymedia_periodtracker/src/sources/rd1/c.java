package rd1;

import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionReporterDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f138170b = ad1.a.f2214a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ad1.a f138171a;

    public c(ad1.a aVar) {
        aVar.getClass();
        this.f138171a = aVar;
    }

    public final xj1.b a(ImpressionReporterDto impressionReporterDto) {
        impressionReporterDto.getClass();
        if (!(impressionReporterDto instanceof ImpressionReporterDto.ActivityLog)) {
            app.rive.c.a();
            return null;
        }
        ImpressionReporterDto.ActivityLog activityLog = (ImpressionReporterDto.ActivityLog) impressionReporterDto;
        Map analyticsData = activityLog.getAnalyticsData();
        return new xj1.b.a(analyticsData != null ? this.f138171a.a(analyticsData) : null, activityLog.getCondition());
    }
}
