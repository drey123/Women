package aa3;

import org.iggymedia.periodtracker.core.symptomspanel.domain.DatesSwitchingConfig;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {
    public final SymptomPanelPagerStateDO a(SymptomPanelPagerStateDO symptomPanelPagerStateDO, DatesSwitchingConfig datesSwitchingConfig, boolean z14) {
        symptomPanelPagerStateDO.getClass();
        datesSwitchingConfig.getClass();
        if (datesSwitchingConfig instanceof DatesSwitchingConfig.a) {
            return symptomPanelPagerStateDO;
        }
        if (datesSwitchingConfig instanceof DatesSwitchingConfig.b) {
            return SymptomPanelPagerStateDO.b(symptomPanelPagerStateDO, 0, 0, new SymptomPanelPagerStateDO.PagerMode.a(z14 ? 1 : 0), 3, null);
        }
        app.rive.c.a();
        return null;
    }
}
