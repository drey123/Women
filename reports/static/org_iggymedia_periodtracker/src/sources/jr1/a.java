package jr1;

import android.app.Application;
import kotlinx.coroutines.d;
import org.iggymedia.periodtracker.core.analytics.initializer.ListenSentryEnabledUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final ListenSentryEnabledUseCase a(Application application) {
        application.getClass();
        return new ou1.a(CoreAnonymousModeApi.INSTANCE.a(rv.b.b(application)).L());
    }

    public final lq.b b(Application application, ListenSentryEnabledUseCase listenSentryEnabledUseCase) {
        application.getClass();
        listenSentryEnabledUseCase.getClass();
        return new lq.b(application, d.b(), listenSentryEnabledUseCase);
    }
}
