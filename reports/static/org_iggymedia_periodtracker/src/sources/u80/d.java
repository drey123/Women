package u80;

import android.text.format.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements DateFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f151294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f151295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f151296c;

    public d(Locale locale, String str) {
        locale.getClass();
        str.getClass();
        this.f151294a = locale;
        this.f151295b = str;
        this.f151296c = l.b(new Function0() { // from class: u80.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.c(this.f151293d);
            }
        });
    }

    public static SimpleDateFormat c(d dVar) {
        return new SimpleDateFormat(DateFormat.getBestDateTimePattern(dVar.f151294a, dVar.f151295b), dVar.f151294a);
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public Date a(String str) throws ParseException {
        str.getClass();
        Date date = d().parse(str);
        re0.e.c(y80.a.a(re0.d.f138190b), date, "SimpleDateFormatFormatter can't parse source - " + str);
        return date == null ? new Date() : date;
    }

    @Override // org.iggymedia.periodtracker.core.formatter.date.DateFormatter
    public String b(Date date) {
        date.getClass();
        String str = d().format(date);
        str.getClass();
        return str;
    }

    public final SimpleDateFormat d() {
        return (SimpleDateFormat) this.f151296c.getValue();
    }
}
