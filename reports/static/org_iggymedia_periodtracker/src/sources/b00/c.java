package b00;

import java.util.Locale;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21822f = ((c00.a.f25450b | d00.a.f37826b) | d00.c.f37829c) | zz.a.f176444b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zz.a f21823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f21824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d00.c f21825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d00.a f21826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c00.a f21827e;

    public c(zz.a aVar, CalendarUtil calendarUtil, d00.c cVar, d00.a aVar2, c00.a aVar3) {
        aVar.getClass();
        calendarUtil.getClass();
        cVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f21823a = aVar;
        this.f21824b = calendarUtil;
        this.f21825c = cVar;
        this.f21826d = aVar2;
        this.f21827e = aVar3;
    }

    public final e00.b a(LocalDate localDate, int i14, boolean z14, Locale locale) {
        localDate.getClass();
        locale.getClass();
        LocalDate localDateA0 = localDate.a0(i14);
        zz.a aVar = this.f21823a;
        localDateA0.getClass();
        a00.a aVarA = aVar.a(localDateA0, locale);
        DateTime dateTimeN = this.f21824b.N();
        boolean z15 = localDateA0.L() == dateTimeN.a0();
        return new e00.b(aVarA.a(), aVarA.b(), this.f21825c.a(localDateA0, z15), this.f21826d.a(localDateA0), (z15 && dateTimeN.W() == localDateA0.K()) ? Integer.valueOf(dateTimeN.M() - 1) : null, this.f21827e.a(localDateA0, z14));
    }
}
