package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityCompat;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.SharedElementCallback;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.loader.app.LoaderManager;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends ComponentActivity implements ActivityCompat.OnRequestPermissionsResultCallback, ActivityCompat.RequestPermissionsRequestCodeValidator {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final LifecycleRegistry mFragmentLifecycleRegistry;
    final b0 mFragments;
    boolean mResumed;
    boolean mStopped;

    public y() {
        this.mFragments = b0.b(new a());
        this.mFragmentLifecycleRegistry = new LifecycleRegistry(this);
        this.mStopped = true;
        j2();
    }

    public static /* synthetic */ Bundle Z1(y yVar) {
        yVar.markFragmentsCreated();
        yVar.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    private void j2() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.fragment.app.u
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return y.Z1(this.f9470a);
            }
        });
        addOnConfigurationChangedListener(new Consumer() { // from class: androidx.fragment.app.v
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f9474d.mFragments.m();
            }
        });
        addOnNewIntentListener(new Consumer() { // from class: androidx.fragment.app.w
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f9491d.mFragments.m();
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.fragment.app.x
            @Override // androidx.activity.contextaware.OnContextAvailableListener
            public final void a(Context context) {
                this.f9497a.mFragments.a(null);
            }
        });
    }

    public static boolean n2(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean zN2 = false;
        for (t tVar : fragmentManager.D0()) {
            if (tVar != null) {
                if (tVar.getHost() != null) {
                    zN2 |= n2(tVar.getChildFragmentManager(), state);
                }
                x0 x0Var = tVar.mViewLifecycleOwner;
                if (x0Var != null && x0Var.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    tVar.mViewLifecycleOwner.f(state);
                    zN2 = true;
                }
                if (tVar.mLifecycleRegistry.getState().isAtLeast(Lifecycle.State.STARTED)) {
                    tVar.mLifecycleRegistry.setCurrentState(state);
                    zN2 = true;
                }
            }
        }
        return zN2;
    }

    @Nullable
    public final View dispatchFragmentsOnCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mFragments.n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                LoaderManager.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.l().d0(str, fileDescriptor, printWriter, strArr);
        }
    }

    @NonNull
    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.l();
    }

    @NonNull
    @Deprecated
    public LoaderManager getSupportLoaderManager() {
        return LoaderManager.b(this);
    }

    public void markFragmentsCreated() {
        while (n2(getSupportFragmentManager(), Lifecycle.State.CREATED)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @CallSuper
    public void onActivityResult(int i14, int i15, @Nullable Intent intent) {
        this.mFragments.m();
        super.onActivityResult(i14, i15, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
        this.mFragments.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    @Nullable
    public View onCreateView(@NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i14, MenuItem menuItem) {
        if (super.onMenuItemSelected(i14, menuItem)) {
            return true;
        }
        if (i14 == 6) {
            return this.mFragments.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.g();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    @CallSuper
    public void onRequestPermissionsResult(int i14, @NonNull String[] strArr, @NonNull int[] iArr) {
        this.mFragments.m();
        super.onRequestPermissionsResult(i14, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.k();
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
        this.mFragments.h();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.c();
        }
        this.mFragments.k();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_START);
        this.mFragments.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.j();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    }

    public void setEnterSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        ActivityCompat.v(this, sharedElementCallback);
    }

    public void setExitSharedElementCallback(@Nullable SharedElementCallback sharedElementCallback) {
        ActivityCompat.w(this, sharedElementCallback);
    }

    public void startActivityFromFragment(@NonNull t tVar, @NonNull Intent intent, int i14, @Nullable Bundle bundle) {
        if (i14 == -1) {
            ActivityCompat.y(this, intent, -1, bundle);
        } else {
            tVar.startActivityForResult(intent, i14, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(@NonNull t tVar, @NonNull IntentSender intentSender, int i14, @Nullable Intent intent, int i15, int i16, int i17, @Nullable Bundle bundle) {
        if (i14 == -1) {
            ActivityCompat.z(this, intentSender, i14, intent, i15, i16, i17, bundle);
        } else {
            tVar.startIntentSenderForResult(intentSender, i14, intent, i15, i16, i17, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        ActivityCompat.r(this);
    }

    public void supportPostponeEnterTransition() {
        ActivityCompat.s(this);
    }

    public void supportStartPostponedEnterTransition() {
        ActivityCompat.A(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends d0 implements OnConfigurationChangedProvider, OnTrimMemoryProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, ViewModelStoreOwner, OnBackPressedDispatcherOwner, ActivityResultRegistryOwner, SavedStateRegistryOwner, FragmentOnAttachListener, MenuHost {
        public a() {
            super(y.this);
        }

        @Override // androidx.fragment.app.FragmentOnAttachListener
        public void a(FragmentManager fragmentManager, t tVar) {
            y.this.onAttachFragment(tVar);
        }

        @Override // androidx.core.view.MenuHost
        public void addMenuProvider(MenuProvider menuProvider) {
            y.this.addMenuProvider(menuProvider);
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public void addOnConfigurationChangedListener(Consumer consumer) {
            y.this.addOnConfigurationChangedListener(consumer);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void addOnMultiWindowModeChangedListener(Consumer consumer) {
            y.this.addOnMultiWindowModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void addOnPictureInPictureModeChangedListener(Consumer consumer) {
            y.this.addOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public void addOnTrimMemoryListener(Consumer consumer) {
            y.this.addOnTrimMemoryListener(consumer);
        }

        @Override // androidx.fragment.app.a0
        public View c(int i14) {
            return y.this.findViewById(i14);
        }

        @Override // androidx.fragment.app.a0
        public boolean d() {
            Window window = y.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.activity.result.ActivityResultRegistryOwner
        public e.e getActivityResultRegistry() {
            return y.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.LifecycleOwner
        public Lifecycle getLifecycle() {
            return y.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.activity.OnBackPressedDispatcherOwner
        public androidx.activity.v0 getOnBackPressedDispatcher() {
            return y.this.getOnBackPressedDispatcher();
        }

        @Override // androidx.savedstate.SavedStateRegistryOwner
        public SavedStateRegistry getSavedStateRegistry() {
            return y.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.ViewModelStoreOwner
        public ViewModelStore getViewModelStore() {
            return y.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.d0
        public void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            y.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.d0
        public LayoutInflater k() {
            return y.this.getLayoutInflater().cloneInContext(y.this);
        }

        @Override // androidx.fragment.app.d0
        public boolean m(String str) {
            return ActivityCompat.x(y.this, str);
        }

        @Override // androidx.fragment.app.d0
        public void p() {
            q();
        }

        public void q() {
            y.this.invalidateMenu();
        }

        @Override // androidx.fragment.app.d0
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public y j() {
            return y.this;
        }

        @Override // androidx.core.view.MenuHost
        public void removeMenuProvider(MenuProvider menuProvider) {
            y.this.removeMenuProvider(menuProvider);
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public void removeOnConfigurationChangedListener(Consumer consumer) {
            y.this.removeOnConfigurationChangedListener(consumer);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void removeOnMultiWindowModeChangedListener(Consumer consumer) {
            y.this.removeOnMultiWindowModeChangedListener(consumer);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void removeOnPictureInPictureModeChangedListener(Consumer consumer) {
            y.this.removeOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public void removeOnTrimMemoryListener(Consumer consumer) {
            y.this.removeOnTrimMemoryListener(consumer);
        }

        @Override // androidx.core.view.MenuHost
        public void addMenuProvider(MenuProvider menuProvider, LifecycleOwner lifecycleOwner, Lifecycle.State state) {
            y.this.addMenuProvider(menuProvider, lifecycleOwner, state);
        }
    }

    public void startActivityFromFragment(@NonNull t tVar, @NonNull Intent intent, int i14) {
        startActivityFromFragment(tVar, intent, i14, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    @Nullable
    public View onCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @MainThread
    @Deprecated
    public void onAttachFragment(@NonNull t tVar) {
    }

    @Override // androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i14) {
    }

    public y(int i14) {
        super(i14);
        this.mFragments = b0.b(new a());
        this.mFragmentLifecycleRegistry = new LifecycleRegistry(this);
        this.mStopped = true;
        j2();
    }
}
