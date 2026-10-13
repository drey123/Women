package hh2;

import fh2.l3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import jh2.v;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57658c = v.f69016a | l3.f48401c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l3 f57659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f57660b;

    public m(l3 l3Var, v vVar) {
        l3Var.getClass();
        vVar.getClass();
        this.f57659a = l3Var;
        this.f57660b = vVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    public Object a(String str, kh2.n nVar, Continuation continuation) {
        Set setC = nVar.c();
        v vVar = this.f57660b;
        ArrayList arrayList = new ArrayList();
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            zw.a aVarB = vVar.b((String) it.next());
            if (aVarB != null) {
                arrayList.add(aVarB);
            }
        }
        zw.a aVar = (zw.a) CollectionsKt.firstOrNull(arrayList);
        if (aVar == null) {
            return Unit.f73266a;
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        if (!(arrayList.size() == 1)) {
            AssertionError assertionError = new AssertionError("[Assert] More than one selected PregnancyMethod", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("stepId", str);
                jVar.h("pregnancyMethods", arrayList);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "More than one selected PregnancyMethod", assertionError, jVar.e());
            }
        }
        Object objA = this.f57659a.a(str, aVar, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
