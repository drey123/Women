package lk3;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.authentication.AuthenticationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ut.b f77295a;

    public f(ut.b bVar) {
        this.f77295a = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return AuthenticationActivity.INSTANCE.a(context, this.f77295a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f77295a, ((f) obj).f77295a);
    }

    public int hashCode() {
        ut.b bVar = this.f77295a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public String toString() {
        return "AuthenticationScreen(autologinCredentials=" + this.f77295a + ")";
    }
}
