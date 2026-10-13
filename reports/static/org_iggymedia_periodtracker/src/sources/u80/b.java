package u80;

import java.util.Date;
import java.util.Locale;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements DateFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.joda.time.format.b f151292a;

    public b(String str, Locale locale) {
        str.getClass();
        locale.getClass();
        org.joda.time.format.b bVarV = org.joda.time.format.a.e(str).v(locale);
        bVarV.getClass();
        this.f151292a = bVarV;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public Date a(String str) {
        str.getClass();
        Date dateA0 = this.f151292a.h(str).a0();
        dateA0.getClass();
        return dateA0;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public String b(Date date) {
        date.getClass();
        String strQ = new LocalDateTime(date).q(this.f151292a);
        strQ.getClass();
        return strQ;
    }
}
