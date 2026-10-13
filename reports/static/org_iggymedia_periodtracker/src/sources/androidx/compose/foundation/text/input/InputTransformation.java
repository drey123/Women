package androidx.compose.foundation.text.input;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import h0.y3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/InputTransformation;", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "O", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "P", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "Lh0/y3;", "Q", "()Lh0/y3;", "keyboardOptions", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface InputTransformation {
    void P(TextFieldBuffer textFieldBuffer);

    default y3 Q() {
        return null;
    }

    default void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }
}
