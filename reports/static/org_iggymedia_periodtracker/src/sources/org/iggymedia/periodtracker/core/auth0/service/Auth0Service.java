package org.iggymedia.periodtracker.core.auth0.service;

import ft.a;
import ft.d;
import ft.f;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00122\n\u0010\u0011\u001a\u00060\u000bj\u0002`\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;", "", "Lft/f;", "options", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;", "a", "(Lft/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lft/a;", "authMethod", "Lft/d;", "screenMode", "", "loginHint", "userId", "b", "(Lft/a;Lft/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/auth0/common/Auth0RefreshToken;", "refreshToken", "Luf/j;", "c", "(Ljava/lang/String;)Luf/j;", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Auth0Service {
    Object a(f fVar, Continuation continuation);

    Object b(a aVar, d dVar, String str, String str2, Continuation continuation);

    j c(String refreshToken);
}
