package sa0;

import androidx.activity.ComponentActivity;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequester;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements PermissionRequesterFactory {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f143439h = (j.f143370d | t.f143456d) | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f143440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f143441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f143442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PermissionRequesterRepository f143443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ActivityResultLauncherFactory f143444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HealthConnectServiceAvailabilityChecker f143445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AppVisibleUseCase f143446g;

    public m(ua0.c cVar, t tVar, j jVar, PermissionRequesterRepository permissionRequesterRepository, ActivityResultLauncherFactory activityResultLauncherFactory, HealthConnectServiceAvailabilityChecker healthConnectServiceAvailabilityChecker, AppVisibleUseCase appVisibleUseCase) {
        cVar.getClass();
        tVar.getClass();
        jVar.getClass();
        permissionRequesterRepository.getClass();
        activityResultLauncherFactory.getClass();
        healthConnectServiceAvailabilityChecker.getClass();
        appVisibleUseCase.getClass();
        this.f143440a = cVar;
        this.f143441b = tVar;
        this.f143442c = jVar;
        this.f143443d = permissionRequesterRepository;
        this.f143444e = activityResultLauncherFactory;
        this.f143445f = healthConnectServiceAvailabilityChecker;
        this.f143446g = appVisibleUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory
    public PermissionRequester a(ComponentActivity componentActivity) {
        componentActivity.getClass();
        return new l(componentActivity, this.f143440a, this.f143441b, this.f143442c, this.f143443d, this.f143444e, this.f143445f, this.f143446g);
    }
}
