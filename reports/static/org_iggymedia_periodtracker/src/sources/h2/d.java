package h2;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final long a(KeyEvent keyEvent) {
        return h.a(keyEvent.getKeyCode());
    }

    public static final int b(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? c.f55912a.c() : c.f55912a.b();
        }
        return c.f55912a.a();
    }

    public static final int c(KeyEvent keyEvent) {
        return keyEvent.getUnicodeChar();
    }

    public static final boolean d(KeyEvent keyEvent) {
        return keyEvent.isAltPressed();
    }

    public static final boolean e(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean f(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }
}
