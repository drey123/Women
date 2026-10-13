package hh2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import jh2.t;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57663c = t.f69013a | v3.f114546d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3 f57664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f57665b;

    public o(v3 v3Var, t tVar) {
        v3Var.getClass();
        tVar.getClass();
        this.f57664a = v3Var;
        this.f57665b = tVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    public Object a(String str, kh2.n nVar, Continuation continuation) {
        Set setC = nVar.c();
        t tVar = this.f57665b;
        ArrayList arrayList = new ArrayList();
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            fo0.k kVarA = tVar.a((String) it.next());
            if (kVarA != null) {
                arrayList.add(kVarA);
            }
        }
        fo0.k kVar = (fo0.k) CollectionsKt.firstOrNull(arrayList);
        if (kVar == null) {
            return Unit.f73266a;
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        if (!(arrayList.size() == 1)) {
            AssertionError assertionError = new AssertionError("[Assert] More than one selected UsageMode", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("stepId", str);
                jVar.h("usageModes", arrayList);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "More than one selected UsageMode", assertionError, jVar.e());
            }
        }
        Object objA = this.f57664a.a(kVar, str, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
