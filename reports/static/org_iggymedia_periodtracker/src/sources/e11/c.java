package e11;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionFooterJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionFooter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final SymptomsPanelSectionFooter a(SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJson) {
        symptomsPanelSectionFooterJson.getClass();
        if (symptomsPanelSectionFooterJson instanceof SymptomsPanelSectionFooterJson.DeeplinkFooter) {
            SymptomsPanelSectionFooterJson.DeeplinkFooter deeplinkFooter = (SymptomsPanelSectionFooterJson.DeeplinkFooter) symptomsPanelSectionFooterJson;
            return new SymptomsPanelSectionFooter.a(deeplinkFooter.getTitle(), deeplinkFooter.getDeeplink());
        }
        if (Intrinsics.d(symptomsPanelSectionFooterJson, SymptomsPanelSectionFooterJson.Unknown.INSTANCE)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
