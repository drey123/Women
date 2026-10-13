package wa;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x implements DialogInterface.OnClickListener {
    public static x b(Activity activity, @Nullable Intent intent, int i14) {
        return new v(intent, activity, i14);
    }

    public static x c(@NonNull LifecycleFragment lifecycleFragment, @Nullable Intent intent, int i14) {
        return new w(intent, lifecycleFragment, 2);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i14) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e14) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e14);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
