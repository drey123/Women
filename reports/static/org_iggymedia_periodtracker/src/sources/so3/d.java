package so3;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LiveData;
import androidx.window.layout.WindowMetricsCalculator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f144986e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144987i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Activity f144988v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f144989w;

        /* JADX INFO: renamed from: so3.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4738a implements Application.ActivityLifecycleCallbacks {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f144990d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f144991e;

            public C4738a(int i14, ProducerScope producerScope) {
                this.f144990d = i14;
                this.f144991e = producerScope;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                activity.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                activity.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                activity.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                activity.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                activity.getClass();
                bundle.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
                activity.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                activity.getClass();
                a.o(this.f144990d, this.f144991e, activity);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, int i14, Continuation continuation) {
            super(2, continuation);
            this.f144988v = activity;
            this.f144989w = i14;
        }

        public static Unit a(Activity activity, C4738a c4738a) {
            activity.getApplication().unregisterActivityLifecycleCallbacks(c4738a);
            return Unit.f73266a;
        }

        public static final void o(int i14, ProducerScope producerScope, Activity activity) {
            if (activity.getTaskId() == i14) {
                producerScope.f(Unit.f73266a);
            }
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f144988v, this.f144989w, continuation);
            aVar.f144987i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.f144987i;
            Object objG = ch.c.g();
            int i14 = this.f144986e;
            if (i14 == 0) {
                xg.r.b(obj);
                final C4738a c4738a = new C4738a(this.f144989w, producerScope);
                this.f144988v.getApplication().registerActivityLifecycleCallbacks(c4738a);
                final Activity activity = this.f144988v;
                Function0 function0 = new Function0() { // from class: so3.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.a.a(activity, c4738a);
                    }
                };
                this.f144987i = dh.j.a(producerScope);
                this.f144985d = dh.j.a(c4738a);
                this.f144986e = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f144992d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.app.b f144993e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144994d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144995e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144997v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144998w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144994d = obj;
                this.f144995e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: so3.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4739b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144999d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ androidx.appcompat.app.b f145000e;

            /* JADX INFO: renamed from: so3.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f145001d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f145002e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f145003i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f145004v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f145005w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f145002e = obj;
                    this.f145003i |= Integer.MIN_VALUE;
                    return C4739b.this.emit(null, this);
                }
            }

            public C4739b(FlowCollector flowCollector, androidx.appcompat.app.b bVar) {
                this.f144999d = flowCollector;
                this.f145000e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f145003i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f145003i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f145002e;
                Object objG = ch.c.g();
                int i15 = aVar.f145003i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f144999d;
                    Boolean boolA = dh.b.a(this.f145000e.isTaskRoot());
                    aVar.f145001d = dh.j.a(obj);
                    aVar.f145004v = dh.j.a(aVar);
                    aVar.f145005w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f145003i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, androidx.appcompat.app.b bVar) {
            this.f144992d = flow;
            this.f144993e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f144995e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f144995e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f144994d;
            Object objG = ch.c.g();
            int i15 = aVar.f144995e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f144992d;
                C4739b c4739b = new C4739b(flowCollector, this.f144993e);
                aVar.f144997v = dh.j.a(flowCollector);
                aVar.f144998w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f144995e = 1;
                if (flow.collect(c4739b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.app.b f145007e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(androidx.appcompat.app.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f145007e = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f145007e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f145006d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f145007e.isTaskRoot();
            return Unit.f73266a;
        }
    }

    public static final void a(Activity activity) {
        activity.getClass();
        Window window = activity.getWindow();
        window.getClass();
        z3.a(window);
    }

    public static final WindowInsetsControllerCompat b(Activity activity) {
        activity.getClass();
        WindowInsetsControllerCompat windowInsetsControllerCompatA = androidx.core.view.a1.a(activity.getWindow(), activity.getWindow().getDecorView());
        windowInsetsControllerCompatA.getClass();
        return windowInsetsControllerCompatA;
    }

    public static final mp3.a c(Activity activity) {
        activity.getClass();
        return activity.getResources().getConfiguration().orientation == 1 ? mp3.a.PORTRAIT : mp3.a.LANDSCAPE;
    }

    public static final b1.b d(Activity activity) {
        activity.getClass();
        b8.o oVarB = WindowMetricsCalculator.INSTANCE.b().b(activity);
        int iWidth = oVarB.a().width();
        int iHeight = oVarB.a().height();
        float fB = oVarB.b();
        return b1.b.a.b(b1.b.f21868c, k3.h.a(k3.g.l(iWidth / fB), k3.g.l(iHeight / fB)), null, null, 6, null);
    }

    public static final boolean e(ComponentActivity componentActivity, MenuItem menuItem) {
        componentActivity.getClass();
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        componentActivity.getOnBackPressedDispatcher().j();
        return true;
    }

    public static final boolean f(androidx.fragment.app.y yVar, String str) {
        yVar.getClass();
        str.getClass();
        return yVar.getSupportFragmentManager().p0(str) != null;
    }

    public static final Flow g(Activity activity, int i14) {
        return kk.g.f(new a(activity, i14, null));
    }

    public static final Flow h(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        Lifecycle lifecycle = bVar.getLifecycle();
        lifecycle.getClass();
        return kk.g.w(kk.g.c0(new b(kk.g.Z(bp3.i.u(r0.i(lifecycle)), g(bVar, bVar.getTaskId())), bVar), new c(bVar, null)));
    }

    public static final void i(Activity activity, int i14, int i15) {
        activity.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            activity.overrideActivityTransition(1, i14, i15);
        } else {
            activity.overridePendingTransition(i14, i15);
        }
    }

    public static /* synthetic */ void j(Activity activity, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        i(activity, i14, i15);
    }

    public static final void k(androidx.appcompat.app.b bVar, LiveData liveData, Function1 function1) {
        bVar.getClass();
        liveData.getClass();
        function1.getClass();
        liveData.observe(bVar, new so3.a.p(new x0(function1)));
    }
}
