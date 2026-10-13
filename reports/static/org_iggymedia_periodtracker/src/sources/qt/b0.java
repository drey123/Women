package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthMode;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements SignInWithUniversalLoginUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f135685a;

    public b0(c0 c0Var) {
        c0Var.getClass();
        this.f135685a = c0Var;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase
    public Object a(boolean z14, boolean z15, String str, Continuation continuation) {
        FloAuthMode floAuthMode;
        if (z14 && !z15) {
            floAuthMode = FloAuthMode.SIGN_UP_ONLY;
        } else if (!z14 && z15) {
            floAuthMode = FloAuthMode.SIGN_IN_ONLY;
        } else {
            if (!z14 || !z15) {
                j0.a("Both allowSignUp and allowSignIn are false");
                return null;
            }
            floAuthMode = FloAuthMode.SIGN_UP_WITH_MERGE;
        }
        return c0.f(this.f135685a, floAuthMode, null, continuation, 2, null);
    }
}
