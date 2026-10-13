package io.sentry.android.core.internal.gestures;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Window.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Window.Callback f64718d;

    public i(Window.Callback callback) {
        this.f64718d = callback;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f64718d.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f64718d.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f64718d.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f64718d.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f64718d.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f64718d.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.f64718d.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.f64718d.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.f64718d.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
        this.f64718d.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i14, Menu menu) {
        return this.f64718d.onCreatePanelMenu(i14, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i14) {
        return this.f64718d.onCreatePanelView(i14);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f64718d.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i14, MenuItem menuItem) {
        return this.f64718d.onMenuItemSelected(i14, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i14, Menu menu) {
        return this.f64718d.onMenuOpened(i14, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i14, Menu menu) {
        this.f64718d.onPanelClosed(i14, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i14, View view, Menu menu) {
        return this.f64718d.onPreparePanel(i14, view, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.f64718d.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f64718d.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z14) {
        this.f64718d.onWindowFocusChanged(z14);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.f64718d.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return this.f64718d.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i14) {
        return this.f64718d.onWindowStartingActionMode(callback, i14);
    }
}
