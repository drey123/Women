package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements IsAuthenticationRequiredUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetAccessCodeEnabledUseCase f134170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAuthenticationPassedUseCase f134171b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f134172d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f134174i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134172d = obj;
            this.f134174i |= Integer.MIN_VALUE;
            return l.this.c(this);
        }
    }

    public l(GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, IsAuthenticationPassedUseCase isAuthenticationPassedUseCase) {
        getAccessCodeEnabledUseCase.getClass();
        isAuthenticationPassedUseCase.getClass();
        this.f134170a = getAccessCodeEnabledUseCase;
        this.f134171b = isAuthenticationPassedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.IsAuthenticationRequiredUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f134174i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f134174i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f134172d;
        Object objG = ch.c.g();
        int i15 = aVar.f134174i;
        if (i15 == 0) {
            xg.r.b(objC);
            GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase = this.f134170a;
            aVar.f134174i = 1;
            objC = getAccessCodeEnabledUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        return dh.b.a(((Boolean) objC).booleanValue() && !this.f134171b.a());
    }
}
