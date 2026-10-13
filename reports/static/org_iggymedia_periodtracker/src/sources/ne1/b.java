package ne1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomCheckerIntentHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f83093d = (c.f83097a | d.f83098e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f83094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f83095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f83096c;

    public b(yc1.c cVar, d dVar, c cVar2) {
        cVar.getClass();
        dVar.getClass();
        cVar2.getClass();
        this.f83094a = cVar;
        this.f83095b = dVar;
        this.f83096c = cVar2;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z a(SymptomCheckerIntentHeaderJson symptomCheckerIntentHeaderJson, UiElementJsonMapper uiElementJsonMapper) {
        symptomCheckerIntentHeaderJson.getClass();
        uiElementJsonMapper.getClass();
        e eVarB = yc1.c.b(this.f83094a, symptomCheckerIntentHeaderJson, false, 2, null);
        String strA = mk1.c.a(symptomCheckerIntentHeaderJson.getTitle());
        String strA2 = mk1.c.a(symptomCheckerIntentHeaderJson.getSubtitle());
        String backgroundUrl = symptomCheckerIntentHeaderJson.getBackgroundUrl();
        SymptomCheckerIntentHeaderMedicalBoardJson medicalBoard = symptomCheckerIntentHeaderJson.getMedicalBoard();
        jk1.a aVarA = medicalBoard != null ? this.f83096c.a(medicalBoard) : null;
        UiElementJson controls = symptomCheckerIntentHeaderJson.getControls();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z(eVarB, this.f83095b.a(symptomCheckerIntentHeaderJson.getStyle(), symptomCheckerIntentHeaderJson.getTitleMaxLines(), symptomCheckerIntentHeaderJson.getSubtitleMaxLines()), strA, strA2, backgroundUrl, aVarA, controls != null ? uiElementJsonMapper.a(controls) : null, null);
    }
}
