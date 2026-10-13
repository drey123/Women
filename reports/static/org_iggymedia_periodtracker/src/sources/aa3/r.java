package aa3;

import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionFooter;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2000a = 0;

    public final ba3.m a(SymptomsPanelSectionFooter symptomsPanelSectionFooter) {
        symptomsPanelSectionFooter.getClass();
        if (symptomsPanelSectionFooter instanceof SymptomsPanelSectionFooter.a) {
            SymptomsPanelSectionFooter.a aVar = (SymptomsPanelSectionFooter.a) symptomsPanelSectionFooter;
            return new ba3.m(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.b()), new SymptomsPanelCommonActionDO.e(aVar.a()));
        }
        app.rive.c.a();
        return null;
    }
}
