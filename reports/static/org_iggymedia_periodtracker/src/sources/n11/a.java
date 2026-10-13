package n11;

import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DispatchSymptomsPanelLifecycleEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f82023a;

    public a(c cVar) {
        cVar.getClass();
        this.f82023a = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase
    public void a(SymptomsPanelLifecycleEvent symptomsPanelLifecycleEvent) {
        symptomsPanelLifecycleEvent.getClass();
        f fVarA = p11.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Symptoms panel event: " + symptomsPanelLifecycleEvent, null, k.a());
        }
        this.f82023a.b(symptomsPanelLifecycleEvent);
    }
}
