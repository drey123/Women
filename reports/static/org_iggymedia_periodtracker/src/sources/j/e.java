package j;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.DoNotInline;
import java.util.List;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Window.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Window.Callback f66571d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class a {
        @DoNotInline
        public static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        @DoNotInline
        public static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i14) {
            return callback.onWindowStartingActionMode(callback2, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class b {
        @DoNotInline
        public static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i14) {
            callback.onProvideKeyboardShortcuts(list, menu, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class c {
        @DoNotInline
        public static void a(Window.Callback callback, boolean z14) {
            callback.onPointerCaptureChanged(z14);
        }
    }

    public e(Window.Callback callback) {
        if (callback != null) {
            this.f66571d = callback;
        } else {
            h.a("Window callback may not be null");
            throw null;
        }
    }

    public final Window.Callback a() {
        return this.f66571d;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f66571d.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f66571d.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f66571d.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f66571d.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f66571d.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f66571d.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.f66571d.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.f66571d.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.f66571d.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i14, Menu menu) {
        return this.f66571d.onCreatePanelMenu(i14, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i14) {
        return this.f66571d.onCreatePanelView(i14);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f66571d.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i14, MenuItem menuItem) {
        return this.f66571d.onMenuItemSelected(i14, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i14, Menu menu) {
        return this.f66571d.onMenuOpened(i14, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i14, Menu menu) {
        this.f66571d.onPanelClosed(i14, menu);
    }

    @Override // android.view.Window.Callback
    public void onPointerCaptureChanged(boolean z14) {
        c.a(this.f66571d, z14);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i14, View view, Menu menu) {
        return this.f66571d.onPreparePanel(i14, view, menu);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i14) {
        b.a(this.f66571d, list, menu, i14);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f66571d, searchEvent);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f66571d.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z14) {
        this.f66571d.onWindowFocusChanged(z14);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i14) {
        return a.b(this.f66571d, callback, i14);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.f66571d.onSearchRequested();
    }
}
