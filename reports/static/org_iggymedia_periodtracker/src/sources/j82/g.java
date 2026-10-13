package j82;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public final String a(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("analytics_data");
    }

    public final String b(Uri uri) {
        uri.getClass();
        return uri.getHost();
    }

    public final List c(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("ids");
        if (queryParameter != null) {
            return StringsKt.P0(queryParameter, new char[]{','}, false, 0, 6, null);
        }
        return null;
    }

    public final String d(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("initial_page");
    }

    public final c e(Uri uri) {
        Integer intOrNull;
        uri.getClass();
        String queryParameter = uri.getQueryParameter("grid_columns");
        int iIntValue = (queryParameter == null || (intOrNull = StringsKt.toIntOrNull(queryParameter)) == null) ? 1 : intOrNull.intValue();
        return iIntValue > 1 ? new c.a(iIntValue) : c.b.f68240a;
    }

    public final String f(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("origin");
    }

    public final b g(Uri uri) {
        b bVar;
        uri.getClass();
        String strH = h(uri);
        if (strH != null) {
            b[] bVarArrValues = b.values();
            int length = bVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    bVar = null;
                    break;
                }
                bVar = bVarArrValues[i14];
                if (Intrinsics.d(bVar.getValue(), strH)) {
                    break;
                }
                i14++;
            }
            if (bVar != null) {
                return bVar;
            }
        }
        return b.DEFAULT;
    }

    public final String h(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("screen");
    }
}
