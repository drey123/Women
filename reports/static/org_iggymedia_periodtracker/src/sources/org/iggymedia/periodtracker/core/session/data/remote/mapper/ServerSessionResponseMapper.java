package org.iggymedia.periodtracker.core.session.data.remote.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.session.data.remote.api.ServerSessionResponse;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;", "", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;", "serverSessionResponse", "Ltt0/a;", "a", "(Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;)Ltt0/a;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionResponseMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerSessionResponseMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemoteUserMapper f96797a;

        public a(RemoteUserMapper remoteUserMapper) {
            remoteUserMapper.getClass();
            this.f96797a = remoteUserMapper;
        }

        @Override // org.iggymedia.periodtracker.core.session.data.remote.mapper.ServerSessionResponseMapper
        public tt0.a a(ServerSessionResponse serverSessionResponse) {
            serverSessionResponse.getClass();
            return new tt0.a(serverSessionResponse.getSession().getId(), serverSessionResponse.getUserMergeRecovery() != null ? new tt0.a.C4851a(this.f96797a.a(serverSessionResponse.getUserMergeRecovery().getUser()), serverSessionResponse.getUserMergeRecovery().getSessionId()) : null);
        }
    }

    tt0.a a(ServerSessionResponse serverSessionResponse);
}
