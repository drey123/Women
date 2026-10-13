package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.b1;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.t0;
import androidx.core.app.ActivityCompat;
import androidx.core.app.TaskStackBuilder;
import androidx.fragment.app.y;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends y implements AppCompatCallback, TaskStackBuilder.SupportParentable, ActionBarDrawerToggle$DelegateProvider {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AppCompatDelegate mDelegate;
    private Resources mResources;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements SavedStateRegistry.SavedStateProvider {
        public a() {
        }

        @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
        public Bundle saveState() {
            Bundle bundle = new Bundle();
            b.this.getDelegate().I(bundle);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0075b implements OnContextAvailableListener {
        public C0075b() {
        }

        @Override // androidx.activity.contextaware.OnContextAvailableListener
        public void a(Context context) {
            AppCompatDelegate delegate = b.this.getDelegate();
            delegate.A();
            delegate.E(b.this.getSavedStateRegistry().a(b.DELEGATE_TAG));
        }
    }

    public b() {
        r2();
    }

    public final boolean B2(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        v2();
        getDelegate().f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().m(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionBar supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.f, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(@IdRes int i14) {
        return (T) getDelegate().p(i14);
    }

    @NonNull
    public AppCompatDelegate getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = AppCompatDelegate.n(this, this);
        }
        return this.mDelegate;
    }

    @Nullable
    public ActionBarDrawerToggle$Delegate getDrawerToggleDelegate() {
        return getDelegate().t();
    }

    @Override // android.app.Activity
    @NonNull
    public MenuInflater getMenuInflater() {
        return getDelegate().w();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.mResources == null && t0.c()) {
            this.mResources = new t0(this, super.getResources());
        }
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    @Nullable
    public ActionBar getSupportActionBar() {
        return getDelegate().z();
    }

    @Override // androidx.core.app.TaskStackBuilder.SupportParentable
    @Nullable
    public Intent getSupportParentActivityIntent() {
        return androidx.core.app.i.a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().B();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().D(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(@NonNull TaskStackBuilder taskStackBuilder) {
        taskStackBuilder.d(this);
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().F();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i14, KeyEvent keyEvent) {
        if (B2(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i14, keyEvent);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i14, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i14, menuItem)) {
            return true;
        }
        ActionBar supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.i() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i14, Menu menu) {
        return super.onMenuOpened(i14, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i14, @NonNull Menu menu) {
        super.onPanelClosed(i14, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(@Nullable Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().G(bundle);
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().H();
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().J();
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().K();
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        TaskStackBuilder taskStackBuilderI = TaskStackBuilder.i(this);
        onCreateSupportNavigateUpTaskStack(taskStackBuilderI);
        onPrepareSupportNavigateUpTaskStack(taskStackBuilderI);
        taskStackBuilderI.k();
        try {
            ActivityCompat.q(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i14) {
        super.onTitleChanged(charSequence, i14);
        getDelegate().W(charSequence);
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    @Nullable
    public ActionMode onWindowStartingSupportActionMode(@NonNull ActionMode.Callback callback) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionBar supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.p()) {
                super.openOptionsMenu();
            }
        }
    }

    public final void r2() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a());
        addOnContextAvailableListener(new C0075b());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(@LayoutRes int i14) {
        v2();
        getDelegate().P(i14);
    }

    public void setSupportActionBar(@Nullable Toolbar toolbar) {
        getDelegate().U(toolbar);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(@StyleRes int i14) {
        super.setTheme(i14);
        getDelegate().V(i14);
    }

    @Nullable
    public ActionMode startSupportActionMode(@NonNull ActionMode.Callback callback) {
        return getDelegate().X(callback);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().B();
    }

    public void supportNavigateUpTo(@NonNull Intent intent) {
        androidx.core.app.i.e(this, intent);
    }

    public boolean supportRequestWindowFeature(int i14) {
        return getDelegate().N(i14);
    }

    public boolean supportShouldUpRecreateTask(@NonNull Intent intent) {
        return androidx.core.app.i.f(this, intent);
    }

    public final void v2() {
        ViewTreeLifecycleOwner.set(getWindow().getDecorView(), this);
        ViewTreeViewModelStoreOwner.set(getWindow().getDecorView(), this);
        androidx.savedstate.b.b(getWindow().getDecorView(), this);
        b1.b(getWindow().getDecorView(), this);
    }

    public b(int i14) {
        super(i14);
        r2();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        v2();
        getDelegate().Q(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        v2();
        getDelegate().R(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(@NonNull androidx.core.os.h hVar) {
    }

    public void onNightModeChanged(int i14) {
    }

    public void onPrepareSupportNavigateUpTaskStack(@NonNull TaskStackBuilder taskStackBuilder) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    @CallSuper
    public void onSupportActionModeFinished(@NonNull ActionMode actionMode) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    @CallSuper
    public void onSupportActionModeStarted(@NonNull ActionMode actionMode) {
    }

    @Deprecated
    public void setSupportProgress(int i14) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z14) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z14) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z14) {
    }
}
