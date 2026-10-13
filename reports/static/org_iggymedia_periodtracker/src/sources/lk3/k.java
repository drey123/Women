package lk3;

import android.app.Activity;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;
import org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k implements LoginRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f77299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f77300b;

    public k(Activity activity, b bVar) {
        activity.getClass();
        bVar.getClass();
        this.f77299a = activity;
        this.f77300b = bVar;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter
    public void a(String str) {
        str.getClass();
        this.f77299a.startActivity(RestorePasswordActivity.O3(this.f77299a, str));
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter
    public void b() {
        this.f77299a.setResult(-1, this.f77300b.b(zt.a.LOGGED_IN));
        this.f77299a.finish();
    }
}
