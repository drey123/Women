package f01;

import org.iggymedia.periodtracker.core.symptoms.log.panel.model.SymptomsLogPanelIcon;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyEventSubCategoryMapper f46953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f46954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f46955c;

    public i(LegacyEventSubCategoryMapper legacyEventSubCategoryMapper, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, m mVar) {
        legacyEventSubCategoryMapper.getClass();
        generalPointEventSubCategoryNamesMapper.getClass();
        mVar.getClass();
        this.f46953a = legacyEventSubCategoryMapper;
        this.f46954b = generalPointEventSubCategoryNamesMapper;
        this.f46955c = mVar;
    }

    public final c01.a.b a(s51.i iVar) {
        SymptomsLogPanelIcon symptomsLogPanelIconI;
        iVar.getClass();
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarC = this.f46953a.c(iVar);
        if (aVarC == null || (symptomsLogPanelIconI = this.f46955c.i(aVarC)) == null) {
            return null;
        }
        return new c01.a.b(this.f46954b.b(iVar.d()), symptomsLogPanelIconI);
    }
}
