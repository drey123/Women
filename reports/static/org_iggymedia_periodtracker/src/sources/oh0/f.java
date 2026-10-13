package oh0;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final Intent a(Context context) {
        context.getClass();
        Uri uri = Uri.parse("package:" + context.getPackageName());
        uri.getClass();
        return new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", uri);
    }
}
