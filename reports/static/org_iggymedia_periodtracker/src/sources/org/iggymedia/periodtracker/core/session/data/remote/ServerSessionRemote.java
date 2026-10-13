package org.iggymedia.periodtracker.core.session.data.remote;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote;
import org.iggymedia.periodtracker.core.session.data.remote.api.CreateCompanionSessionRequest;
import org.iggymedia.periodtracker.core.session.data.remote.api.ServerSessionRemoteApi;
import org.iggymedia.periodtracker.core.session.data.remote.api.ServerSessionResponse;
import org.iggymedia.periodtracker.core.session.data.remote.mapper.ServerSessionResponseMapper;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000fJ%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;", "", "", "installationId", "userId", "Luf/j;", "Ltt0/a;", "d", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "companionInstallationId", "b", "(Ljava/lang/String;)Luf/j;", "Luf/b;", "c", "()Luf/b;", "a", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionRemote {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerSessionRemote {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerSessionRemoteApi f96794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ServerSessionResponseMapper f96795b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2725a extends m implements Function1 {
            public C2725a(Object obj) {
                super(1, obj, ServerSessionResponseMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;)Lorg/iggymedia/periodtracker/core/session/domain/model/ServerSession;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final tt0.a invoke(ServerSessionResponse serverSessionResponse) {
                serverSessionResponse.getClass();
                return ((ServerSessionResponseMapper) this.receiver).a(serverSessionResponse);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, ServerSessionResponseMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;)Lorg/iggymedia/periodtracker/core/session/domain/model/ServerSession;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final tt0.a invoke(ServerSessionResponse serverSessionResponse) {
                serverSessionResponse.getClass();
                return ((ServerSessionResponseMapper) this.receiver).a(serverSessionResponse);
            }
        }

        public a(ServerSessionRemoteApi serverSessionRemoteApi, ServerSessionResponseMapper serverSessionResponseMapper) {
            serverSessionRemoteApi.getClass();
            serverSessionResponseMapper.getClass();
            this.f96794a = serverSessionRemoteApi;
            this.f96795b = serverSessionResponseMapper;
        }

        public static tt0.a a(Function1 function1, Object obj) {
            obj.getClass();
            return (tt0.a) function1.invoke(obj);
        }

        public static tt0.a e(Function1 function1, Object obj) {
            obj.getClass();
            return (tt0.a) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote
        public j b(String str) {
            str.getClass();
            j<ServerSessionResponse> jVarCreateCompanionSession = this.f96794a.createCompanionSession(new CreateCompanionSessionRequest(str));
            final C2725a c2725a = new C2725a(this.f96795b);
            j jVarF = jVarCreateCompanionSession.F(new Function() { // from class: ot0.a
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ServerSessionRemote.a.a(c2725a, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        @Override // org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote
        public uf.b c() {
            return this.f96794a.logoutSession();
        }

        @Override // org.iggymedia.periodtracker.core.session.data.remote.ServerSessionRemote
        public j d(String str, String str2) {
            str.getClass();
            str2.getClass();
            j<ServerSessionResponse> jVarRestore = this.f96794a.restore(str, str2);
            final b bVar = new b(this.f96795b);
            j jVarF = jVarRestore.F(new Function() { // from class: ot0.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ServerSessionRemote.a.e(bVar, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j b(String companionInstallationId);

    b c();

    j d(String installationId, String userId);
}
