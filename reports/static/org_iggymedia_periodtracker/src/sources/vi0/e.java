package vi0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.MediaResourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonCheckboxJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;
import ui0.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ui0.i f158163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f158164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f158165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f158166d;

    public e(ui0.i iVar, b bVar, d dVar, u uVar) {
        iVar.getClass();
        bVar.getClass();
        dVar.getClass();
        uVar.getClass();
        this.f158163a = iVar;
        this.f158164b = bVar;
        this.f158165c = dVar;
        this.f158166d = uVar;
    }

    public final dj0.a a(GoalButtonJson goalButtonJson, String str) {
        goalButtonJson.getClass();
        str.getClass();
        String answerGroup = goalButtonJson.getAnswerGroup();
        dj0.b bVarA = this.f158164b.a(goalButtonJson.getCategory());
        GoalButtonCheckboxJson checkbox = goalButtonJson.getCheckbox();
        dj0.c cVarA = checkbox != null ? this.f158165c.a(checkbox, str) : null;
        String id4 = goalButtonJson.getId();
        MediaResourceJson resource = goalButtonJson.getResource();
        MediaResource mediaResourceG = resource != null ? this.f158166d.g(resource) : null;
        String textValue = goalButtonJson.getTitle().getTextValue();
        String selectedBackground = goalButtonJson.getSelectedBackground();
        Color colorA = selectedBackground != null ? this.f158163a.a(selectedBackground, str) : null;
        String unselectedBackground = goalButtonJson.getUnselectedBackground();
        return new dj0.a(answerGroup, bVarA, cVarA, id4, mediaResourceG, textValue, colorA, unselectedBackground != null ? this.f158163a.a(unselectedBackground, str) : null);
    }
}
