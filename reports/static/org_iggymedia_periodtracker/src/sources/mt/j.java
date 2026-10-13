package mt;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.WebAuthTokenRepository;
import org.iggymedia.periodtracker.core.authentication.domain.model.WebAuthTokenResult;
import org.iggymedia.periodtracker.core.authentication.remote.WebAuthTokenApi;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements WebAuthTokenRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebAuthTokenApi f81253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nt.e f81254b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81255d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81256e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81258v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81256e = obj;
            this.f81258v |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    public j(WebAuthTokenApi webAuthTokenApi, nt.e eVar) {
        webAuthTokenApi.getClass();
        eVar.getClass();
        this.f81253a = webAuthTokenApi;
        this.f81254b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.WebAuthTokenRepository
    public Object a(Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81258v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81258v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81256e;
        Object objG = ch.c.g();
        int i15 = aVar.f81258v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                WebAuthTokenApi webAuthTokenApi = this.f81253a;
                aVar.f81255d = aVar2;
                aVar.f81258v = 1;
                Object objA2 = WebAuthTokenApi.a(webAuthTokenApi, null, aVar, 1, null);
                if (objA2 == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
                obj = objA2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f81255d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.f81254b.a((w) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            return s9.e.g(objA);
        }
        yt.a.a(re0.d.f138190b).n("getWebAuthToken failed", ((Failure) s9.e.f(objA)).a());
        return WebAuthTokenResult.c.f89136a;
    }
}
