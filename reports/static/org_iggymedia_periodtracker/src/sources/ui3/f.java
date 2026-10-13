package ui3;

import android.app.Application;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.core.content.ContextCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final Context a(Application application) {
        application.getClass();
        return application;
    }

    public final ClipboardManager b(Context context) {
        context.getClass();
        return (ClipboardManager) ContextCompat.j(context, ClipboardManager.class);
    }

    public final PackageManager c(Application application) {
        application.getClass();
        PackageManager packageManager = application.getPackageManager();
        packageManager.getClass();
        return packageManager;
    }
}
