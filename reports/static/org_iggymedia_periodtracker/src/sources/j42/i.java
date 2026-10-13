package j42;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67701b = DayInsightsLaunchParams.I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInsightsLaunchParams f67702a;

    public i(DayInsightsLaunchParams dayInsightsLaunchParams) {
        dayInsightsLaunchParams.getClass();
        this.f67702a = dayInsightsLaunchParams;
    }

    public final Text a() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.day_insights_caption_partner_new, new Object[0]);
    }

    public final Text b() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(this.f67702a.g(), new Object[0]);
    }

    public final Text c() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" · ");
    }
}
