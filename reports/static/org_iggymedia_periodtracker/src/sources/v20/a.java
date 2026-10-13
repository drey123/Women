package v20;

import b10.c;
import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.collections.s0;
import oq0.d;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {
    public final c a(boolean z14, LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        if (!z14 || localDate2 == null) {
            return null;
        }
        boolean z15 = localDate2.compareTo(localDate) < 0;
        String str = z15 ? "down" : "up";
        return new c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_screen_today_floating_button_text, new Object[0]), d.f87474a.a(z15 ? org.iggymedia.periodtracker.design.R.drawable.small_arrow_down_clear : org.iggymedia.periodtracker.design.R.drawable.small_arrow_up_clear), s0.m(v.a("item_id", "today_floating_button"), v.a("item_type", "button"), v.a("state", str)), r0.f(v.a("state", str)));
    }
}
