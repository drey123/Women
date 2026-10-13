package ax2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.ExchangeTokenForEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.EmailExchangeResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExchangeTokenForEmailUseCase f21396a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21398e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21400v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f21398e = obj;
            this.f21400v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(ExchangeTokenForEmailUseCase exchangeTokenForEmailUseCase) {
        exchangeTokenForEmailUseCase.getClass();
        this.f21396a = exchangeTokenForEmailUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f21400v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f21400v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f21398e;
        Object objG = ch.c.g();
        int i15 = aVar.f21400v;
        if (i15 == 0) {
            r.b(objA);
            if (str == null) {
                return null;
            }
            ExchangeTokenForEmailUseCase exchangeTokenForEmailUseCase = this.f21396a;
            aVar.f21397d = dh.j.a(str);
            aVar.f21400v = 1;
            objA = exchangeTokenForEmailUseCase.a(str, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        EmailExchangeResult emailExchangeResult = (EmailExchangeResult) objA;
        if (emailExchangeResult instanceof EmailExchangeResult.c) {
            return ((EmailExchangeResult.c) emailExchangeResult).a();
        }
        if (emailExchangeResult instanceof EmailExchangeResult.e) {
            bx2.a.a(re0.d.f138190b).n("Unexpected error during token verification", ((EmailExchangeResult.e) emailExchangeResult).a());
        }
        return null;
    }
}
