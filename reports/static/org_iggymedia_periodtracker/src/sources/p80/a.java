package p80;

import dh.d;
import dh.j;
import hl.b0;
import kotlin.coroutines.Continuation;
import l80.e;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthResult;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthNetworkApi;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthTokenRequest;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthTokenResponse;
import org.iggymedia.periodtracker.core.floauth.network.mapper.FloAuthResponseMapper;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloAuthNetworkApi f129449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloAuthResponseMapper f129450b;

    /* JADX INFO: renamed from: p80.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4377a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f129452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f129453i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f129455w;

        public C4377a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129453i = obj;
            this.f129455w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(FloAuthNetworkApi floAuthNetworkApi, FloAuthResponseMapper floAuthResponseMapper) {
        floAuthNetworkApi.getClass();
        floAuthResponseMapper.getClass();
        this.f129449a = floAuthNetworkApi;
        this.f129450b = floAuthResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(FloAuthTokenRequest floAuthTokenRequest, String str, Continuation continuation) {
        C4377a c4377a;
        if (continuation instanceof C4377a) {
            c4377a = (C4377a) continuation;
            int i14 = c4377a.f129455w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4377a.f129455w = i14 - Integer.MIN_VALUE;
            } else {
                c4377a = new C4377a(continuation);
            }
        } else {
            c4377a = new C4377a(continuation);
        }
        Object objExchangeCodeForTokens = c4377a.f129453i;
        Object objG = ch.c.g();
        int i15 = c4377a.f129455w;
        try {
            if (i15 == 0) {
                r.b(objExchangeCodeForTokens);
                FloAuthNetworkApi floAuthNetworkApi = this.f129449a;
                c4377a.f129451d = j.a(floAuthTokenRequest);
                c4377a.f129452e = j.a(str);
                c4377a.f129455w = 1;
                objExchangeCodeForTokens = floAuthNetworkApi.exchangeCodeForTokens(str, floAuthTokenRequest, c4377a);
                if (objExchangeCodeForTokens == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objExchangeCodeForTokens);
            }
            w wVar = (w) objExchangeCodeForTokens;
            if (wVar.f()) {
                FloAuthTokenResponse floAuthTokenResponse = (FloAuthTokenResponse) wVar.a();
                return floAuthTokenResponse != null ? new FloAuthResult.d(new e(this.f129450b.b(floAuthTokenResponse.getSession()), this.f129450b.a(floAuthTokenResponse.getUser()), floAuthTokenResponse.getAuthData(), floAuthTokenResponse.getEventType())) : new FloAuthResult.b("EMPTY_RESPONSE", "Empty response body");
            }
            b0 b0VarD = wVar.d();
            return new FloAuthResult.b("HTTP_" + wVar.b(), b0VarD != null ? b0VarD.m() : null);
        } catch (Exception e14) {
            return new FloAuthResult.c(e14);
        }
    }
}
