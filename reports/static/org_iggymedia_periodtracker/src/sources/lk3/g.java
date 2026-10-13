package lk3;

import android.app.Activity;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;
import org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements LoginRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f77296a;

    public g(Activity activity) {
        activity.getClass();
        this.f77296a = activity;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter
    public void a(String str) {
        str.getClass();
        this.f77296a.startActivity(RestorePasswordActivity.O3(this.f77296a, str));
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter
    public void b() {
        this.f77296a.setResult(-1);
        this.f77296a.finish();
    }
}
