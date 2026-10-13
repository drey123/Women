package r0;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class v extends u {
    public v(View view) {
        super(view);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void sendKeyEvent(KeyEvent keyEvent) {
        f().dispatchKeyEventFromInputMethod(e(), keyEvent);
    }
}
