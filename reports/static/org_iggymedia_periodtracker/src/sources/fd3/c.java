package fd3;

import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f47897a = 0;

    public final gd3.b a(AuthInfo authInfo) {
        boolean zB;
        authInfo.getClass();
        if (authInfo instanceof AuthInfo.b) {
            zB = ((AuthInfo.b) authInfo).b();
        } else {
            if (!(authInfo instanceof AuthInfo.c) && !(authInfo instanceof AuthInfo.a)) {
                app.rive.c.a();
                return null;
            }
            zB = false;
        }
        return new gd3.b(org.iggymedia.periodtracker.core.authentication.domain.model.a.a(authInfo), zB);
    }
}
