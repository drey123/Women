package androidx.window.area.reflectionguard;

import android.content.Context;
import android.view.View;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public interface ExtensionWindowAreaPresentationRequirements {
    Context getPresentationContext();

    void setPresentationView(View view);
}
