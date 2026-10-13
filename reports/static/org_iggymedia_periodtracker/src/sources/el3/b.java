package el3;

import b10.c;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import oq0.d;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f45748a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        UP(R.drawable.small_arrow_up_clear, "up"),
        DOWN(R.drawable.small_arrow_down_clear, "down");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f45752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f45753e;

        a(int i14, String str) {
            this.f45752d = i14;
            this.f45753e = str;
        }

        public final String e() {
            return this.f45753e;
        }

        public final int g() {
            return this.f45752d;
        }
    }

    public b(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f45748a = calendarUtil;
    }

    public final c a(a aVar) {
        return new c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.calendar_screen_today_floating_button_text, new Object[0]), d.f87474a.a(aVar.g()), s0.m(v.a("item_id", "today_floating_button"), v.a("item_type", "button"), v.a("state", aVar.e())), r0.f(v.a("state", aVar.e())));
    }

    public final c b(Date date) {
        date.getClass();
        if (this.f45748a.F(date.getTime())) {
            return null;
        }
        return a(a.DOWN);
    }

    public final c c(List list) {
        list.getClass();
        LocalDate localDateP = this.f45748a.P();
        LocalDate localDate = (LocalDate) CollectionsKt.firstOrNull(list);
        if (localDate == null) {
            return null;
        }
        CalendarUtil calendarUtil = this.f45748a;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (calendarUtil.d((LocalDate) it.next())) {
                    return null;
                }
            }
        }
        if (localDateP.compareTo(localDate) > 0) {
            return a(a.DOWN);
        }
        if (localDateP.compareTo(localDate) < 0) {
            return a(a.UP);
        }
        return null;
    }
}
