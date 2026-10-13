package um;

import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogInstallationIdRepository;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements SetActivityLogInstallationIdUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityLogInstallationIdRepository f153402a;

    public e(ActivityLogInstallationIdRepository activityLogInstallationIdRepository) {
        activityLogInstallationIdRepository.getClass();
        this.f153402a = activityLogInstallationIdRepository;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase
    public void a(String str) {
        str.getClass();
        this.f153402a.d(str);
    }
}
