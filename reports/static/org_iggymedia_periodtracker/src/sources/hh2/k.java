package hh2;

import fh2.c3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.w0;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f57651d = (c3.f48196d | jh2.e.f68997b) | w0.f114694d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f57652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jh2.e f57653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c3 f57654c;

    public k(w0 w0Var, jh2.e eVar, c3 c3Var) {
        w0Var.getClass();
        eVar.getClass();
        c3Var.getClass();
        this.f57652a = w0Var;
        this.f57653b = eVar;
        this.f57654c = c3Var;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    public Object a(String str, kh2.n nVar, Continuation continuation) {
        Set setC = nVar.c();
        jh2.e eVar = this.f57653b;
        ArrayList arrayList = new ArrayList();
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            LocalDate localDateA = eVar.a((String) it.next());
            if (localDateA != null) {
                arrayList.add(localDateA);
            }
        }
        LocalDate localDate = (LocalDate) CollectionsKt.firstOrNull(arrayList);
        if (localDate == null) {
            return Unit.f73266a;
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        if (!(arrayList.size() == 1)) {
            AssertionError assertionError = new AssertionError("[Assert] More than one selected period start dates", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("stepId", str);
                jVar.h("periodStartDates", arrayList);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "More than one selected period start dates", assertionError, jVar.e());
            }
        }
        this.f57652a.c(false, str);
        Object objA = this.f57654c.a(localDate, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
