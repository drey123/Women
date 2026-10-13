package n32;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f82243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DayOfWeekFormatter f82244b;

    public s(Localization localization, DayOfWeekFormatter dayOfWeekFormatter) {
        localization.getClass();
        dayOfWeekFormatter.getClass();
        this.f82243a = localization;
        this.f82244b = dayOfWeekFormatter;
    }

    public final Text a(LocalDate localDate, boolean z14) {
        localDate.getClass();
        return z14 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.u(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.today_shorten, new Object[0])) : org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f82244b.a(localDate, this.f82243a.d()));
    }
}
