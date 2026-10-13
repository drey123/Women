package org.iggymedia.periodtracker.feature.authentication.autologin.navigation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import ut.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u000b\u0010\u0004R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;", "", "", "j", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isSignUpAllowed", "Lut/b;", "autologinCredentials", "f", "(ZLut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;", "a", "()Lkotlinx/coroutines/flow/Flow;", "requestCredentialsResults", "Lzt/a;", "b", "authenticationResults", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialManagerLoginRouter {
    Flow a();

    Flow b();

    Object e(Continuation continuation);

    Object f(boolean z14, b bVar, Continuation continuation);

    Object j(Continuation continuation);
}
