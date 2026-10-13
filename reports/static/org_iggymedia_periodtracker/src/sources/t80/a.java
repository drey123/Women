package t80;

import flo.i18n.uistrings.R;
import java.util.Date;
import oq0.m;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RelativeDateFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f147674a;

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f147674a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter
    public Text b(Date date, String str, String str2) {
        date.getClass();
        str.getClass();
        str2.getClass();
        long time = date.getTime();
        if (this.f147674a.w(time)) {
            return b.k(R.string.common_tomorrow, new Object[0]);
        }
        if (this.f147674a.h(time)) {
            return b.k(R.string.common_today, new Object[0]);
        }
        if (this.f147674a.i(time)) {
            return b.k(R.string.common_yesterday, new Object[0]);
        }
        return this.f147674a.F(time) ? b.q(new m.a(str), new DateTime(time), false, false, 12, null) : b.q(new m.a(str2), new DateTime(time), false, false, 12, null);
    }
}
