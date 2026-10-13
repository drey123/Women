package so3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g0 {
    public static final Integer a(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        Integer numE = e(intent, str);
        if (numE == null) {
            return null;
        }
        intent.removeExtra(str);
        return numE;
    }

    public static final String b(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        String stringExtra = intent.getStringExtra(str);
        if (stringExtra == null) {
            return null;
        }
        intent.removeExtra(str);
        return stringExtra;
    }

    public static final Class c(Intent intent, Context context) {
        intent.getClass();
        context.getClass();
        ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity == null) {
            return null;
        }
        try {
            return Class.forName(componentNameResolveActivity.getClassName());
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Uri d(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        Uri uri = Uri.EMPTY;
        uri.getClass();
        return uri;
    }

    public static final Integer e(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        if (intent.hasExtra(str)) {
            return Integer.valueOf(intent.getIntExtra(str, 0));
        }
        return null;
    }
}
