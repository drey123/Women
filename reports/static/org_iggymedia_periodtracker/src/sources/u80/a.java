package u80;

import java.util.Date;
import java.util.Locale;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DateFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.joda.time.format.b f151291a;

    public a(String str, Locale locale, DateTimeZone dateTimeZone) {
        str.getClass();
        locale.getClass();
        dateTimeZone.getClass();
        org.joda.time.format.b bVarX = org.joda.time.format.a.e(str).v(locale).x(dateTimeZone);
        bVarX.getClass();
        this.f151291a = bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public Date a(String str) {
        str.getClass();
        Date dateE = this.f151291a.f(str).E();
        dateE.getClass();
        return dateE;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public String b(Date date) {
        date.getClass();
        String strK = new DateTime(date).K(this.f151291a);
        strK.getClass();
        return strK;
    }
}
