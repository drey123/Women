package lk3;

import androidx.activity.result.ActivityResultCaller;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncher;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements AuthenticationLauncherFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityResultLauncherFactory f77292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zt.b f77293b;

    public d(ActivityResultLauncherFactory activityResultLauncherFactory, zt.b bVar) {
        activityResultLauncherFactory.getClass();
        bVar.getClass();
        this.f77292a = activityResultLauncherFactory;
        this.f77293b = bVar;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncherFactory
    public AuthenticationLauncher a(ActivityResultCaller activityResultCaller) {
        activityResultCaller.getClass();
        return new e(this.f77292a.c(activityResultCaller, this.f77293b));
    }
}
