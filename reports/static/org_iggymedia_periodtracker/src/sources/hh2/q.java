package hh2;

import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f57668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f57669b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57671e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57672i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f57673v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57673v = obj;
            this.E |= Integer.MIN_VALUE;
            return q.this.a(null, null, this);
        }
    }

    public q(GetRecordsUseCase getRecordsUseCase, re0.f fVar) {
        getRecordsUseCase.getClass();
        fVar.getClass();
        this.f57668a = getRecordsUseCase;
        this.f57669b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    public Object a(String str, kh2.n nVar, Continuation continuation) {
        a aVar;
        Set set;
        String str2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f57673v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            Set setC = nVar.c();
            if (!setC.contains("user_tag_purpose_referral_code")) {
                return Unit.f73266a;
            }
            GetRecordsUseCase getRecordsUseCase = this.f57668a;
            aVar.f57670d = str;
            aVar.f57671e = dh.j.a(nVar);
            aVar.f57672i = setC;
            aVar.E = 1;
            Object objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
            set = setC;
            obj = objC;
            str2 = str;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) aVar.f57672i;
            str2 = (String) aVar.f57670d;
            xg.r.b(obj);
        }
        Set<o50.b> setN = a1.n((Set) obj, new o50.b(str2, set));
        ArrayList arrayList = new ArrayList();
        for (o50.b bVar : setN) {
            String strA = bVar.a();
            if (!bVar.b().contains("user_tag_purpose_referral_code")) {
                strA = null;
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        Set setW1 = CollectionsKt.w1(arrayList);
        if (setW1.size() > 1) {
            re0.f fVar = this.f57669b;
            re0.l lVar = re0.l.WARN;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("stepId", str2);
                jVar.h("stepsWithReferralCodeUserTag", CollectionsKt.E0(setW1, null, null, null, 0, null, null, 63, null));
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Multiple user_tag_purpose_referral_code tags.", null, jVar.e());
            }
        }
        return Unit.f73266a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(GetRecordsUseCase getRecordsUseCase) {
        this(getRecordsUseCase, fj0.a.a(re0.d.f138190b));
        getRecordsUseCase.getClass();
    }
}
