package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n1 f6836a = new n1();

    public final boolean a(Context context) {
        return Build.VERSION.SDK_INT >= 31 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
    }
}
