package il3;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import java.util.Date;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class o {
    public static final Date a(Intent intent) {
        Object serializableExtra;
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializableExtra = intent.getSerializableExtra("key_date", Date.class);
        } else {
            Object serializableExtra2 = intent.getSerializableExtra("key_date");
            if (!(serializableExtra2 instanceof Date)) {
                serializableExtra2 = null;
            }
            serializableExtra = (Date) serializableExtra2;
        }
        Date date = (Date) serializableExtra;
        if (date != null) {
            return date;
        }
        Date dateB = b(intent, "date");
        return dateB == null ? new Date() : dateB;
    }

    public static final Date b(Intent intent, String str) {
        String queryParameter;
        Object objB;
        Uri data = intent.getData();
        if (data == null || (queryParameter = data.getQueryParameter(str)) == null) {
            return null;
        }
        try {
            xg.q.a aVar = xg.q.f164679e;
            LocalDate localDateW = LocalDate.W(queryParameter);
            localDateW.getClass();
            objB = xg.q.b(so3.s.a(localDateW));
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        return (Date) (xg.q.g(objB) ? null : objB);
    }
}
