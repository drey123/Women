package r0;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y5 {
    public static final x5 b() {
        return new c();
    }

    public static final boolean c(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final boolean d(KeyEvent keyEvent, int i14) {
        return h2.h.b(h2.d.a(keyEvent)) == i14;
    }
}
