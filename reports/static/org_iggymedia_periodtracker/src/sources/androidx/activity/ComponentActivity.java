package androidx.activity;

import android.annotation.SuppressLint;
import android.app.PictureInPictureUiState;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.contextaware.ContextAware;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.RequiresApi;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnNewIntentProvider;
import androidx.core.app.PictureInPictureProvider;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.navigationevent.NavigationEventDispatcher;
import androidx.navigationevent.NavigationEventDispatcherOwner;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ComponentActivity extends androidx.core.app.f implements ContextAware, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, OnBackPressedDispatcherOwner, NavigationEventDispatcherOwner, ActivityResultRegistryOwner, ActivityResultCaller, OnConfigurationChangedProvider, OnTrimMemoryProvider, OnNewIntentProvider, OnMultiWindowModeChangedProvider, PictureInPictureProvider, MenuHost, FullyDrawnReporterOwner {

    @NotNull
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    @NotNull
    private static final b Companion = new b(null);

    @Nullable
    private ViewModelStore _viewModelStore;

    @NotNull
    private final e.e activityResultRegistry;

    @LayoutRes
    private int contentLayoutId;

    @NotNull
    private final d.a contextAwareHelper;

    @NotNull
    private final Lazy defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    @NotNull
    private final Lazy fullyDrawnReporter$delegate;
    private boolean hasPictureInPictureSystemFeature;

    @NotNull
    private final androidx.core.view.t menuHostHelper;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    @NotNull
    private final Lazy onBackPressedDispatcher$delegate;

    @NotNull
    private final Lazy onBackPressedInput$delegate;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<Configuration>> onConfigurationChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<androidx.core.app.h>> onMultiWindowModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<Intent>> onNewIntentListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<androidx.core.app.m>> onPictureInPictureModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<androidx.core.app.q>> onPictureInPictureUiStateChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<Integer>> onTrimMemoryListeners;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;

    @NotNull
    private final ReportFullyDrawnExecutor reportFullyDrawnExecutor;

    @NotNull
    private final g7.e savedStateRegistryController;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bb\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Ljava/util/concurrent/Executor;", "Landroid/view/View;", "view", "", "k", "(Landroid/view/View;)V", "f0", "()V", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface ReportFullyDrawnExecutor extends Executor {
        void f0();

        void k(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LifecycleEventObserver {
        public a() {
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            lifecycleOwner.getClass();
            event.getClass();
            ComponentActivity.this.i1();
            ComponentActivity.this.getLifecycle().removeObserver(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ViewModelStore f2929b;

        public final Object a() {
            return this.f2928a;
        }

        public final ViewModelStore b() {
            return this.f2929b;
        }

        public final void c(Object obj) {
            this.f2928a = obj;
        }

        public final void d(ViewModelStore viewModelStore) {
            this.f2929b = viewModelStore;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements ReportFullyDrawnExecutor, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f2930d = SystemClock.uptimeMillis() + 10000;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Runnable f2931e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f2932i;

        public d() {
        }

        public static void a(d dVar) {
            Runnable runnable = dVar.f2931e;
            if (runnable != null) {
                runnable.run();
                dVar.f2931e = null;
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.getClass();
            this.f2931e = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            decorView.getClass();
            if (!this.f2932i) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.d.a(this.f2996d);
                    }
                });
            } else if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        public void f0() {
            ComponentActivity.this.getWindow().getDecorView().removeCallbacks(this);
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        public void k(View view) {
            view.getClass();
            if (this.f2932i) {
                return;
            }
            this.f2932i = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f2931e;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f2930d) {
                    this.f2932i = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f2931e = null;
            if (ComponentActivity.this.getFullyDrawnReporter().c()) {
                this.f2932i = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends e.e {
        public e() {
        }

        public static void q(e eVar, int i14, IntentSender.SendIntentException sendIntentException) {
            eVar.f(i14, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
        }

        public static void r(e eVar, int i14, androidx.activity.result.contract.a.C0073a c0073a) {
            eVar.g(i14, c0073a.a());
        }

        @Override // e.e
        public void j(final int i14, androidx.activity.result.contract.a aVar, Object obj, ActivityOptionsCompat activityOptionsCompat) {
            Bundle bundleC;
            final int i15;
            aVar.getClass();
            ComponentActivity componentActivity = ComponentActivity.this;
            final androidx.activity.result.contract.a.C0073a c0073aB = aVar.b(componentActivity, obj);
            if (c0073aB != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.e.r(this.f3007d, i14, c0073aB);
                    }
                });
                return;
            }
            Intent intentA = aVar.a(componentActivity, obj);
            if (intentA.getExtras() != null) {
                Bundle extras = intentA.getExtras();
                extras.getClass();
                if (extras.getClassLoader() == null) {
                    intentA.setExtrasClassLoader(componentActivity.getClassLoader());
                }
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleC = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleC = activityOptionsCompat != null ? activityOptionsCompat.c() : null;
            }
            Bundle bundle = bundleC;
            if (Intrinsics.d("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                ActivityCompat.u(componentActivity, stringArrayExtra, i14);
                return;
            }
            if (!Intrinsics.d("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentA.getAction())) {
                ActivityCompat.y(componentActivity, intentA, i14, bundle);
                return;
            }
            e.f fVar = (e.f) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                fVar.getClass();
                i15 = i14;
                try {
                    ActivityCompat.z(componentActivity, fVar.d(), i15, fVar.a(), fVar.b(), fVar.c(), 0, bundle);
                    Unit unit = Unit.f73266a;
                } catch (IntentSender.SendIntentException e14) {
                    e = e14;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.x
                        @Override // java.lang.Runnable
                        public final void run() {
                            ComponentActivity.e.q(this.f3011d, i15, sendIntentException);
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e15) {
                e = e15;
                i15 = i14;
            }
        }
    }

    public ComponentActivity() {
        this.contextAwareHelper = new d.a();
        this.menuHostHelper = new androidx.core.view.t(new Runnable() { // from class: androidx.activity.l
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.y0(this.f2958d);
            }
        });
        g7.e eVarB = g7.e.f51961c.b(this);
        this.savedStateRegistryController = eVarB;
        this.reportFullyDrawnExecutor = e1();
        this.fullyDrawnReporter$delegate = xg.l.b(new Function0() { // from class: androidx.activity.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentActivity.i0(this.f2960d);
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new e();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureUiStateChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        this.onBackPressedInput$delegate = xg.l.b(new Function0() { // from class: androidx.activity.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentActivity.z0(this.f2969d);
            }
        });
        if (getLifecycle() == null) {
            vl.j0.a("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.o
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                ComponentActivity.W(this.f2970d, lifecycleOwner, event);
            }
        });
        getLifecycle().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.p
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                ComponentActivity.E0(this.f2971d, lifecycleOwner, event);
            }
        });
        getLifecycle().addObserver(new a());
        eVarB.c();
        SavedStateHandleSupport.enableSavedStateHandles(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.activity.q
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return ComponentActivity.f0(this.f2972a);
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.activity.s
            @Override // androidx.activity.contextaware.OnContextAvailableListener
            public final void a(Context context) {
                ComponentActivity.R0(this.f2989a, context);
            }
        });
        this.defaultViewModelProviderFactory$delegate = xg.l.b(new Function0() { // from class: androidx.activity.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentActivity.e0(this.f2991d);
            }
        });
        this.onBackPressedDispatcher$delegate = xg.l.b(new Function0() { // from class: androidx.activity.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentActivity.d0(this.f2994d);
            }
        });
    }

    public static void E0(ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event == Lifecycle.Event.ON_DESTROY) {
            componentActivity.contextAwareHelper.b();
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().clear();
            }
            componentActivity.reportFullyDrawnExecutor.f0();
        }
    }

    public static void R0(ComponentActivity componentActivity, Context context) {
        context.getClass();
        Bundle bundleA = componentActivity.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            componentActivity.activityResultRegistry.k(bundleA);
        }
    }

    public static void W(ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Window window;
        View viewPeekDecorView;
        lifecycleOwner.getClass();
        event.getClass();
        if (event != Lifecycle.Event.ON_STOP || (window = componentActivity.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    public static v0 d0(final ComponentActivity componentActivity) {
        final v0 v0Var = new v0(new Runnable() { // from class: androidx.activity.h
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.q1(this.f2952d);
            }
        });
        if (Build.VERSION.SDK_INT >= 33) {
            if (!Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.s1(this.f2953d, v0Var);
                    }
                });
                return v0Var;
            }
            componentActivity.c1(v0Var);
        }
        return v0Var;
    }

    public static SavedStateViewModelFactory e0(ComponentActivity componentActivity) {
        return new SavedStateViewModelFactory(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
    }

    public static Bundle f0(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        componentActivity.activityResultRegistry.l(bundle);
        return bundle;
    }

    public static void g0(v0 v0Var, ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event == Lifecycle.Event.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = componentActivity.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            v0Var.k(onBackInvokedDispatcher);
        }
    }

    public static m0 i0(final ComponentActivity componentActivity) {
        return new m0(componentActivity.reportFullyDrawnExecutor, new Function0() { // from class: androidx.activity.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComponentActivity.l1(this.f2955d);
            }
        });
    }

    public static final Unit l1(ComponentActivity componentActivity) {
        componentActivity.reportFullyDrawn();
        return Unit.f73266a;
    }

    public static final void q1(ComponentActivity componentActivity) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e14) {
            if (!Intrinsics.d(e14.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e14;
            }
        } catch (NullPointerException e15) {
            if (!Intrinsics.d(e15.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e15;
            }
        }
    }

    public static final void s1(ComponentActivity componentActivity, v0 v0Var) {
        componentActivity.c1(v0Var);
    }

    public static void y0(ComponentActivity componentActivity) {
        componentActivity.invalidateMenu();
    }

    public static s6.a z0(ComponentActivity componentActivity) {
        s6.a aVar = new s6.a();
        componentActivity.getNavigationEventDispatcher().c(aVar);
        return aVar;
    }

    @Override // android.app.Activity
    public void addContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.k(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.view.MenuHost
    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NotNull MenuProvider menuProvider, @NotNull LifecycleOwner lifecycleOwner, @NotNull Lifecycle.State state) {
        menuProvider.getClass();
        lifecycleOwner.getClass();
        state.getClass();
        this.menuHostHelper.e(menuProvider, lifecycleOwner, state);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void addOnConfigurationChangedListener(@NotNull Consumer<Configuration> consumer) {
        consumer.getClass();
        this.onConfigurationChangedListeners.add(consumer);
    }

    public final void addOnContextAvailableListener(@NotNull OnContextAvailableListener onContextAvailableListener) {
        onContextAvailableListener.getClass();
        this.contextAwareHelper.a(onContextAvailableListener);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void addOnMultiWindowModeChangedListener(@NotNull Consumer<androidx.core.app.h> consumer) {
        consumer.getClass();
        this.onMultiWindowModeChangedListeners.add(consumer);
    }

    public final void addOnNewIntentListener(@NotNull Consumer<Intent> consumer) {
        consumer.getClass();
        this.onNewIntentListeners.add(consumer);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void addOnPictureInPictureModeChangedListener(@NotNull Consumer<androidx.core.app.m> consumer) {
        consumer.getClass();
        this.onPictureInPictureModeChangedListeners.add(consumer);
    }

    public final void addOnPictureInPictureUiStateChangedListener(@NotNull Consumer<androidx.core.app.q> consumer) {
        consumer.getClass();
        this.onPictureInPictureUiStateChangedListeners.add(consumer);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void addOnTrimMemoryListener(@NotNull Consumer<Integer> consumer) {
        consumer.getClass();
        this.onTrimMemoryListeners.add(consumer);
    }

    public final void addOnUserLeaveHintListener(@NotNull Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.add(runnable);
    }

    public final void c1(final v0 v0Var) {
        getLifecycle().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.k
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                ComponentActivity.g0(v0Var, this, lifecycleOwner, event);
            }
        });
    }

    public final ReportFullyDrawnExecutor e1() {
        return new d();
    }

    public final void enterPictureInPictureMode(@NotNull androidx.core.app.n nVar) {
        throw null;
    }

    @Override // androidx.activity.result.ActivityResultRegistryOwner
    @NotNull
    public final e.e getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @CallSuper
    @NotNull
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        if (getApplication() != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, getApplication());
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, extras);
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NotNull
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return (ViewModelProvider.Factory) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    @NotNull
    public m0 getFullyDrawnReporter() {
        return (m0) this.fullyDrawnReporter$delegate.getValue();
    }

    @Deprecated
    @Nullable
    public Object getLastCustomNonConfigurationInstance() {
        c cVar = (c) getLastNonConfigurationInstance();
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    @Override // androidx.core.app.f, androidx.lifecycle.LifecycleOwner
    @NotNull
    public Lifecycle getLifecycle() {
        return super.getLifecycle();
    }

    @Override // androidx.navigationevent.NavigationEventDispatcherOwner
    @NotNull
    public NavigationEventDispatcher getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().h();
    }

    @Override // androidx.activity.OnBackPressedDispatcherOwner
    @NotNull
    public final v0 getOnBackPressedDispatcher() {
        return (v0) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    @NotNull
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.savedStateRegistryController.b();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public ViewModelStore getViewModelStore() {
        if (getApplication() == null) {
            vl.j0.a("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        i1();
        ViewModelStore viewModelStore = this._viewModelStore;
        viewModelStore.getClass();
        return viewModelStore;
    }

    public final void i1() {
        if (this._viewModelStore == null) {
            c cVar = (c) getLastNonConfigurationInstance();
            if (cVar != null) {
                this._viewModelStore = cVar.b();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new ViewModelStore();
            }
        }
    }

    @CallSuper
    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ViewTreeLifecycleOwner.set(decorView, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        ViewTreeViewModelStoreOwner.set(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        androidx.savedstate.b.b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        b1.b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        a1.a(decorView5, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        androidx.navigationevent.c.b(decorView6, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    public final s6.a n1() {
        return (s6.a) this.onBackPressedInput$delegate.getValue();
    }

    @Override // android.app.Activity
    @Deprecated
    @CallSuper
    public void onActivityResult(int i14, int i15, @Nullable Intent intent) {
        if (this.activityResultRegistry.f(i14, i15, intent)) {
            return;
        }
        super.onActivityResult(i14, i15, intent);
    }

    @Override // android.app.Activity
    @Deprecated
    @CallSuper
    @MainThread
    public void onBackPressed() {
        n1().m();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    @CallSuper
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator<Consumer<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.d(bundle);
        this.contextAwareHelper.c(this);
        super.onCreate(bundle);
        ReportFragment.INSTANCE.injectIfNeededIn(this);
        int i14 = this.contentLayoutId;
        if (i14 != 0) {
            setContentView(i14);
        }
        this.hasPictureInPictureSystemFeature = getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i14, @NotNull Menu menu) {
        menu.getClass();
        if (i14 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i14, menu);
        this.menuHostHelper.f(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i14, @NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i14, menuItem)) {
            return true;
        }
        if (i14 == 0) {
            return this.menuHostHelper.h(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    @RequiresApi
    @CallSuper
    public void onMultiWindowModeChanged(boolean z14, @NotNull Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z14, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<Consumer<androidx.core.app.h>> it = this.onMultiWindowModeChangedListeners.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().accept(new androidx.core.app.h(z14, configuration));
            }
        } catch (Throwable th4) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th4;
        }
    }

    @Override // android.app.Activity
    @CallSuper
    public void onNewIntent(@NotNull Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<Consumer<Intent>> it = this.onNewIntentListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i14, @NotNull Menu menu) {
        menu.getClass();
        this.menuHostHelper.g(menu);
        super.onPanelClosed(i14, menu);
    }

    @Override // android.app.Activity
    @RequiresApi
    @CallSuper
    public void onPictureInPictureModeChanged(boolean z14, @NotNull Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z14, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<Consumer<androidx.core.app.m>> it = this.onPictureInPictureModeChangedListeners.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().accept(new androidx.core.app.m(z14, configuration));
            }
        } catch (Throwable th4) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th4;
        }
    }

    @Override // android.app.Activity
    @RequiresApi
    @CallSuper
    public void onPictureInPictureUiStateChanged(@NotNull PictureInPictureUiState pictureInPictureUiState) {
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        androidx.core.app.q qVarA = androidx.core.app.q.f8111c.a(pictureInPictureUiState);
        Iterator<Consumer<androidx.core.app.q>> it = this.onPictureInPictureUiStateChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(qVarA);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i14, @Nullable View view, @NotNull Menu menu) {
        menu.getClass();
        if (i14 != 0) {
            return true;
        }
        super.onPreparePanel(i14, view, menu);
        this.menuHostHelper.i(menu);
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    @CallSuper
    public void onRequestPermissionsResult(int i14, @NotNull String[] strArr, @NotNull int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.activityResultRegistry.f(i14, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i14, strArr, iArr);
    }

    @Deprecated
    @Nullable
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    @Nullable
    public final Object onRetainNonConfigurationInstance() {
        c cVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        ViewModelStore viewModelStoreB = this._viewModelStore;
        if (viewModelStoreB == null && (cVar = (c) getLastNonConfigurationInstance()) != null) {
            viewModelStoreB = cVar.b();
        }
        if (viewModelStoreB == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        c cVar2 = new c();
        cVar2.c(objOnRetainCustomNonConfigurationInstance);
        cVar2.d(viewModelStoreB);
        return cVar2;
    }

    @Override // androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        if (getLifecycle() instanceof LifecycleRegistry) {
            Lifecycle lifecycle = getLifecycle();
            lifecycle.getClass();
            ((LifecycleRegistry) lifecycle).setCurrentState(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    @CallSuper
    public void onTrimMemory(int i14) {
        super.onTrimMemory(i14);
        Iterator<Consumer<Integer>> it = this.onTrimMemoryListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i14));
        }
    }

    @Override // android.app.Activity
    @CallSuper
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Nullable
    public Context peekAvailableContext() {
        return this.contextAwareHelper.d();
    }

    @NotNull
    public final <I, O> e.b registerForActivityResult(@NotNull androidx.activity.result.contract.a aVar, @NotNull e.e eVar, @NotNull ActivityResultCallback<O> activityResultCallback) {
        aVar.getClass();
        eVar.getClass();
        activityResultCallback.getClass();
        return eVar.n("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, aVar, activityResultCallback);
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(@NotNull MenuProvider menuProvider) {
        menuProvider.getClass();
        this.menuHostHelper.j(menuProvider);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void removeOnConfigurationChangedListener(@NotNull Consumer<Configuration> consumer) {
        consumer.getClass();
        this.onConfigurationChangedListeners.remove(consumer);
    }

    public final void removeOnContextAvailableListener(@NotNull OnContextAvailableListener onContextAvailableListener) {
        onContextAvailableListener.getClass();
        this.contextAwareHelper.e(onContextAvailableListener);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void removeOnMultiWindowModeChangedListener(@NotNull Consumer<androidx.core.app.h> consumer) {
        consumer.getClass();
        this.onMultiWindowModeChangedListeners.remove(consumer);
    }

    public final void removeOnNewIntentListener(@NotNull Consumer<Intent> consumer) {
        consumer.getClass();
        this.onNewIntentListeners.remove(consumer);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void removeOnPictureInPictureModeChangedListener(@NotNull Consumer<androidx.core.app.m> consumer) {
        consumer.getClass();
        this.onPictureInPictureModeChangedListeners.remove(consumer);
    }

    public final void removeOnPictureInPictureUiStateChangedListener(@NotNull Consumer<androidx.core.app.q> consumer) {
        consumer.getClass();
        this.onPictureInPictureUiStateChangedListeners.remove(consumer);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void removeOnTrimMemoryListener(@NotNull Consumer<Integer> consumer) {
        consumer.getClass();
        this.onTrimMemoryListeners.remove(consumer);
    }

    public final void removeOnUserLeaveHintListener(@NotNull Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (r7.a.e()) {
                r7.a.b("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().b();
        } finally {
            r7.a.d();
        }
    }

    @Override // android.app.Activity
    public void setContentView(@LayoutRes int i14) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.k(decorView);
        super.setContentView(i14);
    }

    public final void setPictureInPictureParams(@NotNull androidx.core.app.n nVar) {
        throw null;
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@NotNull Intent intent, int i14) {
        intent.getClass();
        super.startActivityForResult(intent, i14);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@NotNull IntentSender intentSender, int i14, @Nullable Intent intent, int i15, int i16, int i17) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i14, intent, i15, i16, i17);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@NotNull Intent intent, int i14, @Nullable Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i14, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@NotNull IntentSender intentSender, int i14, @Nullable Intent intent, int i15, int i16, int i17, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i14, intent, i15, i16, i17, bundle);
    }

    public void addMenuProvider(@NotNull MenuProvider menuProvider, @NotNull LifecycleOwner lifecycleOwner) {
        menuProvider.getClass();
        lifecycleOwner.getClass();
        this.menuHostHelper.d(menuProvider, lifecycleOwner);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(@NotNull MenuProvider menuProvider) {
        menuProvider.getClass();
        this.menuHostHelper.c(menuProvider);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.k(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.k(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // androidx.activity.result.ActivityResultCaller
    @NotNull
    public final <I, O> e.b registerForActivityResult(@NotNull androidx.activity.result.contract.a aVar, @NotNull ActivityResultCallback<O> activityResultCallback) {
        aVar.getClass();
        activityResultCallback.getClass();
        return registerForActivityResult(aVar, this.activityResultRegistry, activityResultCallback);
    }

    @Override // android.app.Activity
    @Deprecated
    @CallSuper
    public void onMultiWindowModeChanged(boolean z14) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<Consumer<androidx.core.app.h>> it = this.onMultiWindowModeChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new androidx.core.app.h(z14));
        }
    }

    @Override // android.app.Activity
    @Deprecated
    @CallSuper
    public void onPictureInPictureModeChanged(boolean z14) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<Consumer<androidx.core.app.m>> it = this.onPictureInPictureModeChangedListeners.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().accept(new androidx.core.app.m(z14));
        }
    }

    public ComponentActivity(int i14) {
        this();
        this.contentLayoutId = i14;
    }
}
