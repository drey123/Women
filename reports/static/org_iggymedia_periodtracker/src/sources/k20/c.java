package k20;

import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements CalendarScreenFactory {
    @Override // org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeeplinkActivityAppScreen a(LocalDate localDate, boolean z14) {
        localDate.getClass();
        return new DeeplinkActivityAppScreen("edit_cycles", p20.a.b(), s0.m(v.a("date", localDate.toString()), v.a("log_period", String.valueOf(z14))));
    }
}
