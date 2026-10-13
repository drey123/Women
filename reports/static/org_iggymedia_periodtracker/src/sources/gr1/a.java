package gr1;

import android.app.Application;
import android.content.Context;
import dagger.Lazy;
import dh3.d5;
import dh3.e5;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final DisablePasscodeUseCase a(Application application) {
        application.getClass();
        CoreAccessCodeApi.Companion companion = CoreAccessCodeApi.INSTANCE;
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        return companion.c(applicationContext).m0();
    }

    public final e5 b(CoroutineScope coroutineScope, d5 d5Var, Lazy lazy) {
        coroutineScope.getClass();
        d5Var.getClass();
        lazy.getClass();
        return new e5(coroutineScope, d5Var, lazy);
    }
}
