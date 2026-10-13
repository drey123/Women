package androidx.compose.ui.platform;

import android.view.MotionEvent;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2 f6627a = new a2();

    @DoNotInline
    public final boolean a(@NotNull MotionEvent motionEvent, int i14) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i14)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i14)) & Integer.MAX_VALUE) < 2139095040;
    }
}
