package wa;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f161348a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f161349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f161350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f161351d;

    public static int a(Context context) {
        b(context);
        return f161351d;
    }

    public static void b(Context context) {
        synchronized (f161348a) {
            try {
                if (f161349b) {
                    return;
                }
                f161349b = true;
                try {
                    Bundle bundle = db.c.a(context).c(context.getPackageName(), Property.TYPE_ARRAY).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f161350c = bundle.getString("com.google.app.id");
                    f161351d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e14) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
