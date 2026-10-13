package mo1;

import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VaHistoryRemoteApi;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV1;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV2;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f80966a = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends org.iggymedia.periodtracker.network.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ do1.a f80967c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ho1.a f80968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ho1.c f80969e;

        public a(do1.a aVar, ho1.a aVar2, ho1.c cVar) {
            this.f80967c = aVar;
            this.f80968d = aVar2;
            this.f80969e = cVar;
        }

        @Override // org.iggymedia.periodtracker.network.a
        public void d(al.e eVar) {
            eVar.getClass();
            cl.f fVar = new cl.f();
            fVar.e(n0.b(DialogMessageResponse.class), this.f80967c);
            fVar.e(n0.b(DialogMessagesResponse.class), this.f80968d);
            fVar.e(n0.b(VirtualAssistantSendOutputsApiRequest.class), this.f80969e);
            eVar.g(fVar.g());
            eVar.e(false);
        }
    }

    public final org.iggymedia.periodtracker.network.a a(do1.a aVar, ho1.a aVar2, ho1.c cVar) {
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        return new a(aVar, aVar2, cVar);
    }

    public final VaHistoryRemoteApi b(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(VaHistoryRemoteApi.class);
        objB.getClass();
        return (VaHistoryRemoteApi) objB;
    }

    public final VirtualAssistantRemoteApiV1 c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(VirtualAssistantRemoteApiV1.class);
        objB.getClass();
        return (VirtualAssistantRemoteApiV1) objB;
    }

    public final VirtualAssistantRemoteApiV2 d(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, aVar, null, 2, null).b(VirtualAssistantRemoteApiV2.class);
        objB.getClass();
        return (VirtualAssistantRemoteApiV2) objB;
    }
}
