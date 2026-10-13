package ih2;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1 implements GetUserTagsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f61602a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61603d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61605i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61603d = obj;
            this.f61605i |= Integer.MIN_VALUE;
            return i1.this.a(this);
        }
    }

    public i1(GetRecordsUseCase getRecordsUseCase) {
        getRecordsUseCase.getClass();
        this.f61602a = getRecordsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61605i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61605i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f61603d;
        Object objG = ch.c.g();
        int i15 = aVar.f61605i;
        if (i15 == 0) {
            xg.r.b(objC);
            GetRecordsUseCase getRecordsUseCase = this.f61602a;
            aVar.f61605i = 1;
            objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        List listR1 = CollectionsKt.r1((Iterable) objC);
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("tags", CollectionsKt.E0(listR1, null, null, null, 0, null, null, 63, null));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Promo user tags fetched", null, jVar.e());
        }
        return listR1;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
