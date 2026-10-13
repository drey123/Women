package androidx.core.view;

import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class KeyEventDispatcher {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public interface Component {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    public static boolean a(View view, KeyEvent keyEvent) {
        return ViewCompat.i(view, keyEvent);
    }

    public static boolean b(Component component, View view, Window.Callback callback, KeyEvent keyEvent) {
        if (component == null) {
            return false;
        }
        return component.superDispatchKeyEvent(keyEvent);
    }
}
