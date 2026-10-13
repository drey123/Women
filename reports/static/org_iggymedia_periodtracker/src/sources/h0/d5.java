package h0;

import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FocusManager f54466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d4 f54467e;

        public a(FocusManager focusManager, d4 d4Var) {
            this.f54466d = focusManager;
            this.f54467e = d4Var;
        }

        public final Boolean a(KeyEvent keyEvent) {
            InputDevice device = keyEvent.getDevice();
            boolean zU = false;
            if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) && keyEvent.getSource() != 257)) {
                if (d5.c(keyEvent, 19)) {
                    zU = this.f54466d.u(androidx.compose.ui.focus.b.f5712b.h());
                } else if (d5.c(keyEvent, 20)) {
                    zU = this.f54466d.u(androidx.compose.ui.focus.b.f5712b.a());
                } else if (d5.c(keyEvent, 21)) {
                    zU = this.f54466d.u(androidx.compose.ui.focus.b.f5712b.d());
                } else if (d5.c(keyEvent, 22)) {
                    zU = this.f54466d.u(androidx.compose.ui.focus.b.f5712b.g());
                } else if (d5.c(keyEvent, 23)) {
                    SoftwareKeyboardController softwareKeyboardControllerL = this.f54467e.l();
                    if (softwareKeyboardControllerL != null) {
                        softwareKeyboardControllerL.a();
                    }
                    zU = true;
                }
            }
            return Boolean.valueOf(zU);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((h2.b) obj).f());
        }
    }

    public static final Modifier b(Modifier modifier, d4 d4Var, FocusManager focusManager) {
        return h2.f.b(modifier, new a(focusManager, d4Var));
    }

    public static final boolean c(KeyEvent keyEvent, int i14) {
        return h2.h.b(h2.d.a(keyEvent)) == i14;
    }
}
