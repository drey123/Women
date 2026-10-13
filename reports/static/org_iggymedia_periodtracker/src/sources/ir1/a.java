package ir1;

import android.app.Application;
import health.flo.network.ohttp.client.IsOhttpEnabledProvider;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.network.ohttp.IsOhttpDisabledForDebuggingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f66252a = new a();

    public final IsOhttpDisabledForDebuggingUseCase a(IsOhttpDisabledForDebuggingUseCase.Factory factory) {
        factory.getClass();
        return factory.a();
    }

    public final IsOhttpEnabledProvider b(Application application, IsOhttpDisabledForDebuggingUseCase isOhttpDisabledForDebuggingUseCase) {
        application.getClass();
        isOhttpDisabledForDebuggingUseCase.getClass();
        return new di3.a(rv.b.b(application).e(), CoreAnonymousModeApi.INSTANCE.a(rv.b.b(application)).R(), isOhttpDisabledForDebuggingUseCase);
    }
}
