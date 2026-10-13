package w;

import android.view.ViewConfiguration;
import androidx.compose.foundation.gestures.ScrollConfig;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {
    public static final ScrollConfig a(CompositionLocalConsumerModifierNode compositionLocalConsumerModifierNode) {
        return new t(ViewConfiguration.get(o2.f.a(compositionLocalConsumerModifierNode).getContext()));
    }
}
