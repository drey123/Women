package bb;

import android.os.StrictMode;
import androidx.annotation.DoNotInline;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    @DoNotInline
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
