package ce2;

import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f27594h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f27595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f27596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f27597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeDateFormatter f27598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f27599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f27600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ce2.a f27601g;

    public s(Localization localization, CalendarUtil calendarUtil, DateFormatter dateFormatter, RelativeDateFormatter relativeDateFormatter, e eVar, c cVar, ce2.a aVar) {
        localization.getClass();
        calendarUtil.getClass();
        dateFormatter.getClass();
        relativeDateFormatter.getClass();
        eVar.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f27595a = localization;
        this.f27596b = calendarUtil;
        this.f27597c = dateFormatter;
        this.f27598d = relativeDateFormatter;
        this.f27599e = eVar;
        this.f27600f = cVar;
        this.f27601g = aVar;
    }

    public final Text a(Date date) {
        date.getClass();
        LocalDate localDate = new LocalDate(date);
        long time = date.getTime();
        Locale localeD = this.f27595a.d();
        if (this.f27596b.h(time)) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f27597c.b(date));
        }
        if (this.f27596b.i(time)) {
            return this.f27598d.b(date, "dd/MM", "dd/MM/yy");
        }
        if (c(localDate)) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f27599e.a(date, localeD));
        }
        boolean zB = b(localDate);
        c cVar = this.f27600f;
        if (zB) {
            String strL = this.f27601g.a(cVar.a(localeD, "dd/MM")).l(localDate);
            strL.getClass();
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strL);
        }
        String strL2 = this.f27601g.a(cVar.a(localeD, "dd/MM/yy")).l(localDate);
        strL2.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strL2);
    }

    public final boolean b(LocalDate localDate) {
        CalendarUtil calendarUtil = this.f27596b;
        return calendarUtil.D(calendarUtil.P()).l(localDate);
    }

    public final boolean c(LocalDate localDate) {
        DateTime dateTimeE0 = this.f27596b.P().e0();
        CalendarUtil calendarUtil = this.f27596b;
        dateTimeE0.getClass();
        DateTime dateTimeE1 = localDate.e0();
        dateTimeE1.getClass();
        return calendarUtil.R(dateTimeE0, dateTimeE1) < 7;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
