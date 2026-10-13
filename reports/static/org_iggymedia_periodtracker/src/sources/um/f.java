package um;

import org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements SetAnalyticsUploadAllowedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUploadAllowedRepository f153403a;

    public f(AnalyticsUploadAllowedRepository analyticsUploadAllowedRepository) {
        analyticsUploadAllowedRepository.getClass();
        this.f153403a = analyticsUploadAllowedRepository;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase
    public void a(boolean z14) {
        this.f153403a.a(z14);
    }
}
