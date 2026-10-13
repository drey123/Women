package m0;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f78228a = new u0();

    public final void a(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e14) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e14);
        }
    }
}
