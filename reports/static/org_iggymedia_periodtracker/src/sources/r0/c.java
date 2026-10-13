package r0;

import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends x5 {
    @Override // r0.x5
    public boolean d(KeyEvent keyEvent, m6 m6Var, g6 g6Var, s0.a0 a0Var, Function1 function1, SoftwareKeyboardController softwareKeyboardController, boolean z14, boolean z15, Function0 function0) {
        if (h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) && keyEvent.isFromSource(257) && (!y5.c(keyEvent) || !h0.s5.a(keyEvent))) {
            a0Var.Q0(false);
        }
        return super.d(keyEvent, m6Var, g6Var, a0Var, function1, softwareKeyboardController, z14, z15, function0);
    }

    @Override // r0.x5
    public boolean e(KeyEvent keyEvent, m6 m6Var, s0.a0 a0Var, FocusManager focusManager, SoftwareKeyboardController softwareKeyboardController) {
        boolean zE = super.e(keyEvent, m6Var, a0Var, focusManager, softwareKeyboardController);
        if (s.x0.f141436f) {
            return zE;
        }
        if (zE) {
            return true;
        }
        InputDevice device = keyEvent.getDevice();
        if (device == null || !device.supportsSource(513) || device.isVirtual() || !h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) || keyEvent.getSource() == 257) {
            return false;
        }
        if (y5.d(keyEvent, 19)) {
            return focusManager.u(androidx.compose.ui.focus.b.f5712b.h());
        }
        if (y5.d(keyEvent, 20)) {
            return focusManager.u(androidx.compose.ui.focus.b.f5712b.a());
        }
        if (y5.d(keyEvent, 21)) {
            return focusManager.u(androidx.compose.ui.focus.b.f5712b.d());
        }
        if (y5.d(keyEvent, 22)) {
            return focusManager.u(androidx.compose.ui.focus.b.f5712b.g());
        }
        if (!y5.d(keyEvent, 23)) {
            return false;
        }
        softwareKeyboardController.a();
        return true;
    }
}
