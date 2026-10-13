package org.iggymedia.periodtracker.core.user.data.mapper;

import cm1.b;
import iv.a;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.RemoteUser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;", "", "Lcm1/b;", "user", "Liv/a;", "sourceClient", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "b", "(Lcm1/b;Liv/a;)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "a", "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;)Lcm1/b;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteUserMapper {
    b a(RemoteUser user);

    RemoteUser b(b user, a sourceClient);
}
