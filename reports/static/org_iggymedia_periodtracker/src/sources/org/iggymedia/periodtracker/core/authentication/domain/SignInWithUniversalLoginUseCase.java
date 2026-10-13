package org.iggymedia.periodtracker.core.authentication.domain;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;", "", "", "allowSignUp", "allowSignIn", "", "loginHint", "Lqt/v;", "a", "(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignInWithUniversalLoginUseCase {
    static /* synthetic */ Object b(SignInWithUniversalLoginUseCase signInWithUniversalLoginUseCase, boolean z14, boolean z15, String str, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: signIn");
            return null;
        }
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return signInWithUniversalLoginUseCase.a(z14, z15, str, continuation);
    }

    Object a(boolean z14, boolean z15, String str, Continuation continuation);
}
