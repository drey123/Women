package f01;

import org.iggymedia.periodtracker.core.symptoms.log.panel.model.SymptomsLogPanelIcon;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyEventSubCategoryMapper f46936b;

    public c(m mVar, LegacyEventSubCategoryMapper legacyEventSubCategoryMapper) {
        mVar.getClass();
        legacyEventSubCategoryMapper.getClass();
        this.f46935a = mVar;
        this.f46936b = legacyEventSubCategoryMapper;
    }

    public final c01.a.b a(s41.a aVar) {
        aVar.getClass();
        SymptomsLogPanelIcon symptomsLogPanelIconI = this.f46935a.i(this.f46936b.a(aVar));
        if (symptomsLogPanelIconI == null) {
            return null;
        }
        return new c01.a.b("ui_identifier_period_intensity", symptomsLogPanelIconI);
    }
}
