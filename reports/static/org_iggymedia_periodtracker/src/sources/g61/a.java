package g61;

import android.content.Context;
import android.provider.Settings;
import androidx.compose.ui.MotionDurationScale;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final boolean a(Context context) {
        context.getClass();
        return Settings.Global.getFloat(context.getApplicationContext().getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f;
    }

    public static final boolean b(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        MotionDurationScale motionDurationScale = (MotionDurationScale) coroutineContext.get(MotionDurationScale.INSTANCE);
        return Intrinsics.b(motionDurationScale != null ? Float.valueOf(motionDurationScale.B0()) : null, 0.0f);
    }

    public static final boolean c(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        return b(coroutineScope.getCoroutineContext());
    }
}
