package z22;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDaySnackbar;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements CycleDaySnackbar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f172710a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Text f172711b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_screen_notif_period_title, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Text f172712c = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_notification_go_to_today, new Object[0]);

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDaySnackbar
    public Text a() {
        return f172712c;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDaySnackbar
    public Text getMessage() {
        return f172711b;
    }
}
