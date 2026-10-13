package lk3;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;
import org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements LoginRouter {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f77303d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f77304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f77305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BuildInfoProvider f77306c;

    public m(Activity activity, b bVar, BuildInfoProvider buildInfoProvider) {
        activity.getClass();
        bVar.getClass();
        buildInfoProvider.getClass();
        this.f77304a = activity;
        this.f77305b = bVar;
        this.f77306c = buildInfoProvider;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter
    public void a(String str) {
        str.getClass();
        this.f77304a.startActivity(RestorePasswordActivity.O3(this.f77304a, str));
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter
    public void b() {
        this.f77304a.setResult(-1, this.f77305b.b(zt.a.LOGGED_IN));
        e();
        this.f77304a.finish();
    }

    public final Intent c() {
        return this.f77304a.getPackageManager().getLaunchIntentForPackage(this.f77304a.getPackageName());
    }

    public final boolean d() {
        Uri data;
        Intent intent = this.f77304a.getIntent();
        return (intent == null || (data = intent.getData()) == null || data.getQueryParameter("autologin_email") == null || data.getQueryParameter("autologin_password") == null || !Boolean.parseBoolean(data.getQueryParameter("navigate_to_main"))) ? false : true;
    }

    public final void e() {
        Intent intentC;
        if (this.f77306c.a() && d() && (intentC = c()) != null) {
            this.f77304a.startActivity(intentC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
