package qo;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeHashUseCase;
import so3.b2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements GetAccessCodeEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetAccessCodeHashUseCase f134164a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f134165d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f134167i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f134165d = obj;
            this.f134167i |= Integer.MIN_VALUE;
            return i.this.c(this);
        }
    }

    public i(GetAccessCodeHashUseCase getAccessCodeHashUseCase) {
        getAccessCodeHashUseCase.getClass();
        this.f134164a = getAccessCodeHashUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f134167i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f134167i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f134165d;
        Object objG = ch.c.g();
        int i15 = aVar.f134167i;
        if (i15 == 0) {
            xg.r.b(objC);
            GetAccessCodeHashUseCase getAccessCodeHashUseCase = this.f134164a;
            aVar.f134167i = 1;
            objC = getAccessCodeHashUseCase.c(aVar);
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
        return dh.b.a(b2.f((String) objC));
    }
}
