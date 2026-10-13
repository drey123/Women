package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.navigationevent.NavigationEventDispatcher;
import androidx.navigationevent.NavigationEventDispatcherOwner;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c0 extends Dialog implements LifecycleOwner, OnBackPressedDispatcherOwner, NavigationEventDispatcherOwner, SavedStateRegistryOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LifecycleRegistry f2939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g7.e f2940e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f2941i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f2942v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(Context context, int i14) {
        super(context, i14);
        context.getClass();
        this.f2940e = g7.e.f51961c.b(this);
        this.f2941i = xg.l.b(new Function0() { // from class: androidx.activity.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c0.a(this.f3014d);
            }
        });
        this.f2942v = xg.l.b(new Function0() { // from class: androidx.activity.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c0.c(this.f2937d);
            }
        });
    }

    public static s6.a a(c0 c0Var) {
        s6.a aVar = new s6.a();
        c0Var.getNavigationEventDispatcher().c(aVar);
        return aVar;
    }

    public static v0 c(final c0 c0Var) {
        return new v0(new Runnable() { // from class: androidx.activity.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0.g(this.f2938d);
            }
        });
    }

    private final s6.a e() {
        return (s6.a) this.f2941i.getValue();
    }

    public static final void g(c0 c0Var) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        f();
        super.addContentView(view, layoutParams);
    }

    public final LifecycleRegistry d() {
        LifecycleRegistry lifecycleRegistry = this.f2939d;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        LifecycleRegistry lifecycleRegistry2 = new LifecycleRegistry(this);
        this.f2939d = lifecycleRegistry2;
        return lifecycleRegistry2;
    }

    public void f() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        ViewTreeLifecycleOwner.set(decorView, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        b1.b(decorView2, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        androidx.savedstate.b.b(decorView3, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        androidx.navigationevent.c.b(decorView4, this);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return d();
    }

    @Override // androidx.navigationevent.NavigationEventDispatcherOwner
    public NavigationEventDispatcher getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().h();
    }

    @Override // androidx.activity.OnBackPressedDispatcherOwner
    public final v0 getOnBackPressedDispatcher() {
        return (v0) this.f2942v.getValue();
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return this.f2940e.b();
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        e().m();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            v0 onBackPressedDispatcher = getOnBackPressedDispatcher();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            onBackPressedDispatcher.k(onBackInvokedDispatcher);
        }
        this.f2940e.d(bundle);
        d().handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.f2940e.e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        d().handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        d().handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        this.f2939d = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        f();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i14) {
        f();
        super.setContentView(i14);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        f();
        super.setContentView(view, layoutParams);
    }

    public /* synthetic */ c0(Context context, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? 0 : i14);
    }
}
