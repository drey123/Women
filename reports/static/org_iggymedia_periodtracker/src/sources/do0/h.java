package do0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements IsUserAdultUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserAgeUseCase f41126a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f41127d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f41129i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41127d = obj;
            this.f41129i |= Integer.MIN_VALUE;
            return h.this.b(this);
        }
    }

    public h(GetUserAgeUseCase getUserAgeUseCase) {
        getUserAgeUseCase.getClass();
        this.f41126a = getUserAgeUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f41129i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f41129i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f41127d;
        Object objG = ch.c.g();
        int i15 = aVar.f41129i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUserAgeUseCase getUserAgeUseCase = this.f41126a;
            aVar.f41129i = 1;
            objB = getUserAgeUseCase.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        Integer num = (Integer) objB;
        if (num != null) {
            return dh.b.a(num.intValue() >= 18);
        }
        return null;
    }
}
