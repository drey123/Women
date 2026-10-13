package ua0;

import android.content.Context;
import androidx.health.connect.client.HealthConnectClient;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements HealthConnectServiceAvailabilityChecker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151556b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f151557a;

    public e(Context context) {
        context.getClass();
        this.f151557a = context;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker
    public boolean a() {
        return b() == da0.f.AVAILABLE;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker
    public da0.f b() {
        int iE = HealthConnectClient.Companion.e(HealthConnectClient.INSTANCE, this.f151557a, null, 2, null);
        if (iE != 2) {
            return iE != 3 ? da0.f.NOT_SUPPORTED : da0.f.AVAILABLE;
        }
        return da0.f.NOT_INSTALLED_OR_OUTDATED;
    }
}
