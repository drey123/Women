package org.iggymedia.periodtracker.core.floauth.network.mapper;

import cm1.b;
import kotlin.Metadata;
import kx.c;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthSessionJson;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthUserJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;", "", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;", "sessionJson", "Lkx/c;", "b", "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;)Lkx/c;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "userJson", "Lcm1/b;", "a", "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;)Lcm1/b;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloAuthResponseMapper {
    b a(FloAuthUserJson userJson);

    c b(FloAuthSessionJson sessionJson);
}
