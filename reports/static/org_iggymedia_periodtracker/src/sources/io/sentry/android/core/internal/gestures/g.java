package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ITransaction;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c5;
import io.sentry.f0;
import io.sentry.q6;
import io.sentry.util.d0;
import io.sentry.y6;
import io.sentry.z6;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f64707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IScopes f64708e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SentryAndroidOptions f64709i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public io.sentry.internal.gestures.a f64710v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ITransaction f64711w = null;
    public b E = b.Unknown;
    public final c F = new c(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64712a;

        static {
            int[] iArr = new int[b.values().length];
            f64712a = iArr;
            try {
                iArr[b.Click.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64712a[b.Scroll.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64712a[b.Swipe.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f64712a[b.Unknown.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        Click,
        Scroll,
        Swipe,
        Unknown
    }

    public g(Activity activity, IScopes iScopes, SentryAndroidOptions sentryAndroidOptions) {
        this.f64707d = new WeakReference(activity);
        this.f64708e = iScopes;
        this.f64709i = sentryAndroidOptions;
    }

    public static /* synthetic */ void b(g gVar, IScope iScope, ITransaction iTransaction, ITransaction iTransaction2) {
        if (iTransaction2 != null) {
            gVar.f64709i.getLogger().c(c5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", iTransaction.getName());
        } else {
            gVar.getClass();
            iScope.T0(iTransaction);
        }
    }

    public static /* synthetic */ void d(g gVar, IScope iScope, ITransaction iTransaction) {
        if (iTransaction == gVar.f64711w) {
            iScope.U0();
        }
    }

    public static String j(b bVar) {
        int i14 = a.f64712a[bVar.ordinal()];
        if (i14 == 1) {
            return TTEDPEventConstants.EDP_EVENT_NAME_CLICK;
        }
        if (i14 != 2) {
            return i14 != 3 ? "unknown" : "swipe";
        }
        return "scroll";
    }

    public final void e(io.sentry.internal.gestures.a aVar, b bVar, Map map, MotionEvent motionEvent) {
        if (this.f64709i.isEnableUserInteractionBreadcrumbs()) {
            String strJ = j(bVar);
            f0 f0Var = new f0();
            f0Var.k("android:motionEvent", motionEvent);
            f0Var.k("android:view", aVar.f());
            this.f64708e.J0(io.sentry.d.H(strJ, aVar.d(), aVar.a(), aVar.e(), map), f0Var);
        }
    }

    public void f(final IScope iScope, final ITransaction iTransaction) {
        iScope.m1(new Scope.IWithTransaction() { // from class: io.sentry.android.core.internal.gestures.e
            @Override // io.sentry.Scope.IWithTransaction
            public final void a(ITransaction iTransaction2) {
                g.b(this.f64702a, iScope, iTransaction, iTransaction2);
            }
        });
    }

    public void g(final IScope iScope) {
        iScope.m1(new Scope.IWithTransaction() { // from class: io.sentry.android.core.internal.gestures.f
            @Override // io.sentry.Scope.IWithTransaction
            public final void a(ITransaction iTransaction) {
                g.d(this.f64705a, iScope, iTransaction);
            }
        });
    }

    public final View h(String str) {
        Activity activity = (Activity) this.f64707d.get();
        if (activity == null) {
            this.f64709i.getLogger().c(c5.DEBUG, "Activity is null in " + str + ". No breadcrumb captured.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            this.f64709i.getLogger().c(c5.DEBUG, "Window is null in " + str + ". No breadcrumb captured.", new Object[0]);
            return null;
        }
        View decorView = window.getDecorView();
        if (decorView != null) {
            return decorView;
        }
        this.f64709i.getLogger().c(c5.DEBUG, "DecorView is null in " + str + ". No breadcrumb captured.", new Object[0]);
        return null;
    }

    public final String i(Activity activity) {
        return activity.getClass().getSimpleName();
    }

    public void k(MotionEvent motionEvent) {
        View viewH = h("onUp");
        io.sentry.internal.gestures.a aVar = this.F.f64714b;
        if (viewH == null || aVar == null) {
            return;
        }
        if (this.F.f64713a == b.Unknown) {
            this.f64709i.getLogger().c(c5.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new Object[0]);
            return;
        }
        e(aVar, this.F.f64713a, Collections.singletonMap("direction", this.F.i(motionEvent)), motionEvent);
        l(aVar, this.F.f64713a);
        this.F.j();
    }

    public final void l(io.sentry.internal.gestures.a aVar, b bVar) {
        boolean z14 = bVar == b.Click || !(bVar == this.E && aVar.equals(this.f64710v));
        if (!this.f64709i.isTracingEnabled() || !this.f64709i.isEnableUserInteractionTracing()) {
            if (z14) {
                if (this.f64709i.isEnableAutoTraceIdGeneration()) {
                    d0.h(this.f64708e);
                }
                this.f64710v = aVar;
                this.E = bVar;
                return;
            }
            return;
        }
        Activity activity = (Activity) this.f64707d.get();
        if (activity == null) {
            this.f64709i.getLogger().c(c5.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
            return;
        }
        String strB = aVar.b();
        ITransaction iTransaction = this.f64711w;
        if (iTransaction != null) {
            if (!z14 && !iTransaction.k()) {
                this.f64709i.getLogger().c(c5.DEBUG, "The view with id: " + strB + " already has an ongoing transaction assigned. Rescheduling finish", new Object[0]);
                if (this.f64709i.getIdleTimeout() != null) {
                    this.f64711w.h();
                    return;
                }
                return;
            }
            m(q6.OK);
        }
        String str = i(activity) + "." + strB;
        String str2 = "ui.action." + j(bVar);
        z6 z6Var = new z6();
        z6Var.v(true);
        long deadlineTimeout = this.f64709i.getDeadlineTimeout();
        z6Var.s(deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout));
        z6Var.t(this.f64709i.getIdleTimeout());
        z6Var.i(true);
        z6Var.g("auto.ui.gesture_listener." + aVar.c());
        final ITransaction iTransactionU = this.f64708e.u(new y6(str, io.sentry.protocol.f0.COMPONENT, str2), z6Var);
        this.f64708e.p(new ScopeCallback() { // from class: io.sentry.android.core.internal.gestures.d
            @Override // io.sentry.ScopeCallback
            public final void a(IScope iScope) {
                this.f64700a.f(iScope, iTransactionU);
            }
        });
        this.f64711w = iTransactionU;
        this.f64710v = aVar;
        this.E = bVar;
    }

    public void m(q6 q6Var) {
        ITransaction iTransaction = this.f64711w;
        if (iTransaction != null) {
            q6 q6VarO = iTransaction.o();
            ITransaction iTransaction2 = this.f64711w;
            if (q6VarO == null) {
                iTransaction2.s(q6Var);
            } else {
                iTransaction2.b();
            }
        }
        this.f64708e.p(new ScopeCallback() { // from class: io.sentry.android.core.internal.gestures.c
            @Override // io.sentry.ScopeCallback
            public final void a(IScope iScope) {
                this.f64699a.g(iScope);
            }
        });
        this.f64711w = null;
        if (this.f64710v != null) {
            this.f64710v = null;
        }
        this.E = b.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        this.F.j();
        this.F.f64715c = motionEvent.getX();
        this.F.f64716d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
        this.F.f64713a = b.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
        View viewH = h("onScroll");
        if (viewH != null && motionEvent != null && this.F.f64713a == b.Unknown) {
            io.sentry.internal.gestures.a aVarA = h.a(this.f64709i, viewH, motionEvent.getX(), motionEvent.getY(), io.sentry.internal.gestures.a.EnumC1404a.SCROLLABLE);
            SentryAndroidOptions sentryAndroidOptions = this.f64709i;
            if (aVarA == null) {
                sentryAndroidOptions.getLogger().c(c5.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                this.F.f64713a = b.Scroll;
                return false;
            }
            sentryAndroidOptions.getLogger().c(c5.DEBUG, "Scroll target found: " + aVarA.b(), new Object[0]);
            this.F.k(aVarA);
            this.F.f64713a = b.Scroll;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        View viewH = h("onSingleTapUp");
        if (viewH != null && motionEvent != null) {
            io.sentry.internal.gestures.a aVarA = h.a(this.f64709i, viewH, motionEvent.getX(), motionEvent.getY(), io.sentry.internal.gestures.a.EnumC1404a.CLICKABLE);
            if (aVarA == null) {
                this.f64709i.getLogger().c(c5.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            b bVar = b.Click;
            e(aVarA, bVar, Collections.EMPTY_MAP, motionEvent);
            l(aVarA, bVar);
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f64713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public io.sentry.internal.gestures.a f64714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f64715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f64716d;

        public c() {
            this.f64713a = b.Unknown;
            this.f64715c = 0.0f;
            this.f64716d = 0.0f;
        }

        public final String i(MotionEvent motionEvent) {
            float x14 = motionEvent.getX() - this.f64715c;
            float y14 = motionEvent.getY() - this.f64716d;
            if (Math.abs(x14) > Math.abs(y14)) {
                return x14 > 0.0f ? "right" : "left";
            }
            return y14 > 0.0f ? "down" : "up";
        }

        public final void j() {
            this.f64714b = null;
            this.f64713a = b.Unknown;
            this.f64715c = 0.0f;
            this.f64716d = 0.0f;
        }

        public final void k(io.sentry.internal.gestures.a aVar) {
            this.f64714b = aVar;
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }
}
