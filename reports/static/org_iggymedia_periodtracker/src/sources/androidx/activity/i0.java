package androidx.activity;

import android.view.Window;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class i0 extends h0 {
    @Override // androidx.activity.g0, androidx.activity.EdgeToEdgeImpl
    @DoNotInline
    public void a(@NotNull Window window) {
        window.getClass();
        window.getAttributes().layoutInDisplayCutoutMode = 3;
    }
}
