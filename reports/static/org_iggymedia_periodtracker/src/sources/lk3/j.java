package lk3;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginToRestoreDataActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ut.b f77298a;

    public j(ut.b bVar) {
        this.f77298a = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return LoginToRestoreDataActivity.INSTANCE.a(context, this.f77298a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f77298a, ((j) obj).f77298a);
    }

    public int hashCode() {
        ut.b bVar = this.f77298a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public String toString() {
        return "LoginToRestoreDataScreen(autologinCredentials=" + this.f77298a + ")";
    }
}
