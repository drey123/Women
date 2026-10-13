package qw1;

import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(AuthInfo authInfo, boolean z14) {
        authInfo.getClass();
        if (authInfo instanceof AuthInfo.b) {
            return !z14 || ((AuthInfo.b) authInfo).b();
        }
        return false;
    }

    public static final boolean b(AuthInfo authInfo, boolean z14) {
        authInfo.getClass();
        return (authInfo instanceof AuthInfo.b) && !z14;
    }
}
