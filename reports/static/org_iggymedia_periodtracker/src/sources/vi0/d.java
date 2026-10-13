package vi0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonCheckboxJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ui0.i f158161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f158162b;

    public d(ui0.i iVar, c cVar) {
        iVar.getClass();
        cVar.getClass();
        this.f158161a = iVar;
        this.f158162b = cVar;
    }

    public final dj0.c a(GoalButtonCheckboxJson goalButtonCheckboxJson, String str) {
        goalButtonCheckboxJson.getClass();
        str.getClass();
        dj0.d dVarA = this.f158162b.a(goalButtonCheckboxJson.getAlignment());
        String selectedBackground = goalButtonCheckboxJson.getSelectedBackground();
        Color colorA = selectedBackground != null ? this.f158161a.a(selectedBackground, str) : null;
        String unselectedBackground = goalButtonCheckboxJson.getUnselectedBackground();
        return new dj0.c(dVarA, colorA, unselectedBackground != null ? this.f158161a.a(unselectedBackground, str) : null);
    }
}
