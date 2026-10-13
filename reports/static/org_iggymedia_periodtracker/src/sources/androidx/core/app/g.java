package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static androidx.core.os.h a(Configuration configuration) {
            return androidx.core.os.h.b(configuration.getLocales().toLanguageTags());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getSystemLocales();
        }
    }

    public static androidx.core.os.h a(Configuration configuration) {
        return a.a(configuration);
    }

    public static Object b(Context context) {
        return context.getSystemService("locale");
    }

    public static androidx.core.os.h c(Context context) {
        androidx.core.os.h hVarE = androidx.core.os.h.e();
        if (Build.VERSION.SDK_INT < 33) {
            return a(Resources.getSystem().getConfiguration());
        }
        Object objB = b(context);
        return objB != null ? androidx.core.os.h.i(b.a(objB)) : hVarE;
    }
}
