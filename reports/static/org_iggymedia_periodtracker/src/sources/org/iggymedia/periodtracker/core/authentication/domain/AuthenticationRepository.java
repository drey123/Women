package org.iggymedia.periodtracker.core.authentication.domain;

import cm1.b;
import dd0.f;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\tJ/\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fH¦@¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH¦@¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0018H¦@¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;", "", "Lcm1/b;", "user", "Ldd0/f;", "installation", "Luf/j;", "Lut/e;", "c", "(Lcm1/b;Ldd0/f;)Luf/j;", "Lut/c;", "d", "", "accessToken", "b", "(Ljava/lang/String;Lcm1/b;Ldd0/f;)Luf/j;", "currentPassword", "newPassword", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;", "a", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newEmail", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;", "e", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;", "resendVerificationEmail", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthenticationRepository {
    Object a(String str, String str2, Continuation continuation);

    j b(String accessToken, b user, f installation);

    j c(b user, f installation);

    j d(b user, f installation);

    Object e(String str, String str2, Continuation continuation);

    Object resendVerificationEmail(Continuation continuation);
}
