package r11;

import android.net.Uri;
import java.util.Date;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import so3.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f137052a;

    public a(DateFormatter dateFormatter) {
        dateFormatter.getClass();
        this.f137052a = dateFormatter;
    }

    public final String a(Date date, String str) {
        String strB = date != null ? this.f137052a.b(date) : null;
        Uri.Builder builderAuthority = new Uri.Builder().scheme("floperiodtracker").authority("symptoms");
        builderAuthority.getClass();
        String string = n2.e(n2.e(builderAuthority, "date", strB), "category", str).build().toString();
        string.getClass();
        return sw.a.b(string);
    }
}
