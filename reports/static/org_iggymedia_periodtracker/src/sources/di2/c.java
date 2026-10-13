package di2;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f40476b = m.f40510c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f40477a;

    public c(m mVar) {
        mVar.getClass();
        this.f40477a = mVar;
    }

    public final Text a(SelectedGoalsDO selectedGoalsDO) {
        selectedGoalsDO.getClass();
        if (this.f40477a.a()) {
            return b(c(selectedGoalsDO));
        }
        return null;
    }

    public final Text b(int i14) {
        if (i14 > 0) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.onboarding_goals_selected, r0.f(v.a("selectedCount", Integer.valueOf(i14))));
        }
        return null;
    }

    public final int c(SelectedGoalsDO selectedGoalsDO) {
        if (!(selectedGoalsDO instanceof SelectedGoalsDO.a) && !(selectedGoalsDO instanceof SelectedGoalsDO.b)) {
            if (selectedGoalsDO instanceof SelectedGoalsDO.c) {
                return ((SelectedGoalsDO.c) selectedGoalsDO).k().size();
            }
            app.rive.c.a();
        }
        return 0;
    }
}
