package gr1;

import android.app.Application;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.fcm.PushesApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 {
    public final ObservePushTokenUseCase a(Application application) {
        application.getClass();
        return PushesApi.INSTANCE.b(rv.b.b(application)).v0();
    }
}
