package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.b1;
import androidx.activity.c0;
import androidx.appcompat.R;
import androidx.appcompat.view.ActionMode;
import androidx.core.view.KeyEventDispatcher;
import androidx.lifecycle.ViewTreeLifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class m extends c0 implements AppCompatCallback {
    public final KeyEventDispatcher.Component E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AppCompatDelegate f3178w;

    public m(Context context, int i14) {
        super(context, i(context, i14));
        this.E = new KeyEventDispatcher.Component() { // from class: androidx.appcompat.app.l
            @Override // androidx.core.view.KeyEventDispatcher.Component
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f3177d.k(keyEvent);
            }
        };
        AppCompatDelegate appCompatDelegateH = h();
        appCompatDelegateH.V(i(context, i14));
        appCompatDelegateH.E(null);
    }

    private static int i(Context context, int i14) {
        if (i14 != 0) {
            return i14;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    private void j() {
        ViewTreeLifecycleOwner.set(getWindow().getDecorView(), this);
        androidx.savedstate.b.b(getWindow().getDecorView(), this);
        b1.b(getWindow().getDecorView(), this);
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h().f(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        h().F();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return KeyEventDispatcher.b(this.E, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public View findViewById(int i14) {
        return h().p(i14);
    }

    public AppCompatDelegate h() {
        if (this.f3178w == null) {
            this.f3178w = AppCompatDelegate.o(this, this);
        }
        return this.f3178w;
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        h().B();
    }

    public boolean k(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean l(int i14) {
        return h().N(i14);
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        h().A();
        super.onCreate(bundle);
        h().E(bundle);
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void onStop() {
        super.onStop();
        h().K();
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public ActionMode onWindowStartingSupportActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void setContentView(int i14) {
        j();
        h().P(i14);
    }

    @Override // android.app.Dialog
    public void setTitle(int i14) {
        super.setTitle(i14);
        h().W(getContext().getString(i14));
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void setContentView(View view) {
        j();
        h().Q(view);
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        h().R(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        h().W(charSequence);
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void onSupportActionModeFinished(ActionMode actionMode) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void onSupportActionModeStarted(ActionMode actionMode) {
    }
}
