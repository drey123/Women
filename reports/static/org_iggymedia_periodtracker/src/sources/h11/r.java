package h11;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomsPanelConfigRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f55623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsPanelConfigRepository f55624b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55626e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55628v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55626e = obj;
            this.f55628v |= Integer.MIN_VALUE;
            Object objA = r.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public r(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SymptomsPanelConfigRepository symptomsPanelConfigRepository) {
        getSyncedUserIdUseCase.getClass();
        symptomsPanelConfigRepository.getClass();
        this.f55623a = getSyncedUserIdUseCase;
        this.f55624b = symptomsPanelConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f55628v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f55628v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f55626e;
        Object objG = ch.c.g();
        int i15 = aVar.f55628v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarA = this.f55623a.a();
            aVar.f55628v = 1;
            objC = qk.h.c(jVarA, aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
            return ((s9.e) objC).l();
        }
        xg.r.b(objC);
        String str = (String) objC;
        SymptomsPanelConfigRepository symptomsPanelConfigRepository = this.f55624b;
        str.getClass();
        aVar.f55625d = dh.j.a(str);
        aVar.f55628v = 2;
        Object objC2 = symptomsPanelConfigRepository.c(str, aVar);
        return objC2 == objG ? objG : objC2;
    }
}
