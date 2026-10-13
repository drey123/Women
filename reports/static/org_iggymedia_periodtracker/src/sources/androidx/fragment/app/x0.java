package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class x0 implements HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, ViewModelStoreOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f9498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewModelStore f9499e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f9500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ViewModelProvider.Factory f9501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LifecycleRegistry f9502w = null;
    public g7.e E = null;

    public x0(t tVar, ViewModelStore viewModelStore, Runnable runnable) {
        this.f9498d = tVar;
        this.f9499e = viewModelStore;
        this.f9500i = runnable;
    }

    public void a(Lifecycle.Event event) {
        this.f9502w.handleLifecycleEvent(event);
    }

    public void b() {
        if (this.f9502w == null) {
            this.f9502w = new LifecycleRegistry(this);
            g7.e eVarA = g7.e.a(this);
            this.E = eVarA;
            eVarA.c();
            this.f9500i.run();
        }
    }

    public boolean c() {
        return this.f9502w != null;
    }

    public void d(Bundle bundle) {
        this.E.d(bundle);
    }

    public void e(Bundle bundle) {
        this.E.e(bundle);
    }

    public void f(Lifecycle.State state) {
        this.f9502w.setCurrentState(state);
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f9498d.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this.f9498d);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        if (this.f9498d.getArguments() != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, this.f9498d.getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application;
        ViewModelProvider.Factory defaultViewModelProviderFactory = this.f9498d.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f9498d.mDefaultFactory)) {
            this.f9501v = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f9501v == null) {
            Context applicationContext = this.f9498d.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            t tVar = this.f9498d;
            this.f9501v = new SavedStateViewModelFactory(application, tVar, tVar.getArguments());
        }
        return this.f9501v;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        b();
        return this.f9502w;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        b();
        return this.E.b();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        b();
        return this.f9499e;
    }
}
