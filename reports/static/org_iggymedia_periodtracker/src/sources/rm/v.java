package rm;

import java.util.concurrent.atomic.AtomicBoolean;
import org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements AnalyticsUploadAllowedRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f139362a = new AtomicBoolean(false);

    @Override // org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository
    public void a(boolean z14) {
        this.f139362a.set(z14);
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository
    public boolean get() {
        return this.f139362a.get();
    }
}
