package gr1;

import android.app.Application;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public final GetAnonymousModeStatusUseCase a(Application application) {
        application.getClass();
        return CoreAnonymousModeApi.INSTANCE.c(rv.b.b(application)).e();
    }
}
