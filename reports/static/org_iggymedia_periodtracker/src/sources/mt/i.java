package mt;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.EmailExchangeRepository;
import org.iggymedia.periodtracker.core.authentication.domain.model.EmailExchangeResult;
import org.iggymedia.periodtracker.core.authentication.remote.EmailExchangeApi;
import org.iggymedia.periodtracker.core.authentication.remote.EmailExchangeRequest;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import retrofit2.w;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements EmailExchangeRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailExchangeApi f81246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nt.a f81247b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81249e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81250i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81252w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81250i = obj;
            this.f81252w |= Integer.MIN_VALUE;
            return i.this.a(null, this);
        }
    }

    public i(EmailExchangeApi emailExchangeApi, nt.a aVar) {
        emailExchangeApi.getClass();
        aVar.getClass();
        this.f81246a = emailExchangeApi;
        this.f81247b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.EmailExchangeRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81252w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81252w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81250i;
        Object objG = ch.c.g();
        int i15 = aVar.f81252w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                EmailExchangeApi emailExchangeApi = this.f81246a;
                EmailExchangeRequest emailExchangeRequest = new EmailExchangeRequest(str);
                aVar.f81248d = dh.j.a(str);
                aVar.f81249e = aVar2;
                aVar.f81252w = 1;
                Object objVerifyEmailExchangeToken = emailExchangeApi.verifyEmailExchangeToken(emailExchangeRequest, aVar);
                if (objVerifyEmailExchangeToken == objG) {
                    return objG;
                }
                obj = objVerifyEmailExchangeToken;
                throwableToFailureMapper = aVar2;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f81249e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.f81247b.a((w) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        return s9.e.j(objA) ? s9.e.g(objA) : new EmailExchangeResult.b(((Failure) s9.e.f(objA)).a());
    }
}
