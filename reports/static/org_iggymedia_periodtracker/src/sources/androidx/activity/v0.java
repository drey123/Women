package androidx.activity;

import android.window.OnBackInvokedDispatcher;
import androidx.core.util.Consumer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigationevent.NavigationEventDispatcher;
import androidx.navigationevent.OnBackCompletedFallback;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f2997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Consumer f2998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3000d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends s6.e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NavigationEventDispatcher f3001c;

        public a() {
            NavigationEventDispatcher navigationEventDispatcher = new NavigationEventDispatcher(new OnBackCompletedFallback() { // from class: androidx.activity.u0
                @Override // androidx.navigationevent.OnBackCompletedFallback
                public final void a() {
                    v0.a.m(v0Var);
                }
            });
            navigationEventDispatcher.c(this);
            this.f3001c = navigationEventDispatcher;
        }

        public static void m(v0 v0Var) {
            Runnable runnable = v0Var.f2997a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // s6.e
        public void j(boolean z14) {
            v0.this.f2999c = z14;
            Consumer consumer = v0.this.f2998b;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(z14));
            }
        }

        public final void n() {
            b();
        }

        public final NavigationEventDispatcher o() {
            return this.f3001c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q0.a f3003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v0 f3004e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f3005i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f3006a;

            static {
                int[] iArr = new int[Lifecycle.Event.values().length];
                try {
                    iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f3006a = iArr;
            }
        }

        public b(q0.a aVar, v0 v0Var, Lifecycle lifecycle) {
            this.f3003d = aVar;
            this.f3004e = v0Var;
            this.f3005i = lifecycle;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            lifecycleOwner.getClass();
            event.getClass();
            int i14 = a.f3006a[event.ordinal()];
            if (i14 == 1) {
                if (androidx.activity.a.f2936b) {
                    this.f3003d.A(true);
                    return;
                } else {
                    NavigationEventDispatcher.b(this.f3004e.h(), this.f3003d, 0, 2, null);
                    return;
                }
            }
            if (i14 != 2) {
                if (i14 != 3) {
                    return;
                }
                this.f3003d.w();
                this.f3005i.removeObserver(this);
                return;
            }
            boolean z14 = androidx.activity.a.f2936b;
            q0.a aVar = this.f3003d;
            if (z14) {
                aVar.A(false);
            } else {
                aVar.w();
            }
        }
    }

    public v0(Runnable runnable, Consumer consumer) {
        this.f2997a = runnable;
        this.f2998b = consumer;
        this.f3000d = xg.l.b(new Function0() { // from class: androidx.activity.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.a(this.f2990d);
            }
        });
    }

    public static a a(v0 v0Var) {
        return v0Var.new a();
    }

    public static void b(Lifecycle lifecycle, b bVar) {
        lifecycle.removeObserver(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(q0 q0Var) {
        q0Var.getClass();
        NavigationEventDispatcher.b(h(), q0Var.e(new r0(q0Var, null, 2, 0 == true ? 1 : 0)), 0, 2, null);
    }

    public final void g(LifecycleOwner lifecycleOwner, q0 q0Var) {
        lifecycleOwner.getClass();
        q0Var.getClass();
        final Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        q0.a aVarE = q0Var.e(new r0(q0Var, lifecycleOwner));
        if (androidx.activity.a.f2936b) {
            aVarE.A(false);
            NavigationEventDispatcher.b(h(), aVarE, 0, 2, null);
        }
        final b bVar = new b(aVarE, this, lifecycle);
        lifecycle.addObserver(bVar);
        q0Var.d(new AutoCloseable() { // from class: androidx.activity.t0
            @Override // java.lang.AutoCloseable
            public final void close() {
                v0.b(lifecycle, bVar);
            }
        });
    }

    public final NavigationEventDispatcher h() {
        return i().o();
    }

    public final a i() {
        return (a) this.f3000d.getValue();
    }

    public final void j() {
        i().n();
    }

    public final void k(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        onBackInvokedDispatcher.getClass();
        h().d(new s6.g(onBackInvokedDispatcher), 1);
        h().d(new s6.j(onBackInvokedDispatcher), 0);
    }

    public v0(Runnable runnable) {
        this(runnable, null);
    }
}
