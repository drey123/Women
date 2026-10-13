package ne1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomCheckerIntentHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f83089d = (c.f83097a | d.f83098e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f83090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f83091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f83092c;

    public a(yc1.c cVar, d dVar, c cVar2) {
        cVar.getClass();
        dVar.getClass();
        cVar2.getClass();
        this.f83090a = cVar;
        this.f83091b = dVar;
        this.f83092c = cVar2;
    }

    public final UiElement2DO.q a(SymptomCheckerIntentHeaderJson symptomCheckerIntentHeaderJson) {
        symptomCheckerIntentHeaderJson.getClass();
        e eVarA = this.f83090a.a(symptomCheckerIntentHeaderJson, false);
        String strA = mk1.c.a(symptomCheckerIntentHeaderJson.getTitle());
        String strA2 = mk1.c.a(symptomCheckerIntentHeaderJson.getSubtitle());
        String backgroundUrl = symptomCheckerIntentHeaderJson.getBackgroundUrl();
        SymptomCheckerIntentHeaderMedicalBoardJson medicalBoard = symptomCheckerIntentHeaderJson.getMedicalBoard();
        return new UiElement2DO.q(eVarA, this.f83091b.a(symptomCheckerIntentHeaderJson.getStyle(), symptomCheckerIntentHeaderJson.getTitleMaxLines(), symptomCheckerIntentHeaderJson.getSubtitleMaxLines()), strA, strA2, backgroundUrl, medicalBoard != null ? this.f83092c.a(medicalBoard) : null, null);
    }
}
