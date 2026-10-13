package iw;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.core.util.Consumer;
import androidx.lifecycle.Lifecycle;
import jk.q;
import kk.u;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.p;
import so3.r0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ActivityIntentsObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f66373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RxApplication f66374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f66375c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f66377e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f66378i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f66379v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ b f66380w;

        /* JADX INFO: renamed from: iw.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1425a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f66381d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ComponentActivity f66382e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f66383i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1425a(ComponentActivity componentActivity, ProducerScope producerScope, Continuation continuation) {
                super(2, continuation);
                this.f66382e = componentActivity;
                this.f66383i = producerScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1425a(this.f66382e, this.f66383i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1425a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f66381d;
                if (i14 == 0) {
                    r.b(obj);
                    Lifecycle lifecycle = this.f66382e.getLifecycle();
                    Lifecycle.Event event = Lifecycle.Event.ON_DESTROY;
                    this.f66381d = 1;
                    if (r0.f(lifecycle, event, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                SendChannel.r(this.f66383i, null, 1, null);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: iw.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1426b implements Consumer, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f66384d;

            public C1426b(ProducerScope producerScope) {
                this.f66384d = producerScope;
            }

            @Override // androidx.core.util.Consumer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final void accept(Intent intent) {
                intent.getClass();
                this.f66384d.f(intent);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof Consumer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(1, this.f66384d, ProducerScope.class, "trySend", "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;", 8);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComponentActivity componentActivity, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f66379v = componentActivity;
            this.f66380w = bVar;
        }

        public static Unit a(ComponentActivity componentActivity, Consumer consumer) {
            componentActivity.removeOnNewIntentListener(consumer);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f66379v, this.f66380w, continuation);
            aVar.f66378i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.f66378i;
            Object objG = ch.c.g();
            int i14 = this.f66377e;
            if (i14 == 0) {
                r.b(obj);
                Intent intent = this.f66379v.getIntent();
                intent.getClass();
                producerScope.f(intent);
                final C1426b c1426b = new C1426b(producerScope);
                this.f66379v.addOnNewIntentListener(c1426b);
                hk.j.d(producerScope, this.f66380w.f66375c.c(), null, new C1425a(this.f66379v, producerScope, null), 2, null);
                final ComponentActivity componentActivity = this.f66379v;
                Function0 function0 = new Function0() { // from class: iw.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b.a.a(componentActivity, c1426b);
                    }
                };
                this.f66378i = dh.j.a(producerScope);
                this.f66376d = dh.j.a(c1426b);
                this.f66377e = 1;
                if (q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: iw.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1427b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f66386e;

        /* JADX INFO: renamed from: iw.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66387d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66388e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66390v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66391w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66387d = obj;
                this.f66388e |= Integer.MIN_VALUE;
                return C1427b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: iw.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1428b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66392d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f66393e;

            /* JADX INFO: renamed from: iw.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66394d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66395e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66396i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66397v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66398w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66395e = obj;
                    this.f66396i |= Integer.MIN_VALUE;
                    return C1428b.this.emit(null, this);
                }
            }

            public C1428b(FlowCollector flowCollector, b bVar) {
                this.f66392d = flowCollector;
                this.f66393e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f66396i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f66396i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f66395e;
                Object objG = ch.c.g();
                int i15 = aVar.f66396i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f66392d;
                    Activity activityF = this.f66393e.f((RxApplication.a) obj);
                    if (activityF != null) {
                        aVar.f66394d = dh.j.a(obj);
                        aVar.f66397v = dh.j.a(aVar);
                        aVar.f66398w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(activityF);
                        aVar.f66396i = 1;
                        if (flowCollector.emit(activityF, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C1427b(Flow flow, b bVar) {
            this.f66385d = flow;
            this.f66386e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f66388e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f66388e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f66387d;
            Object objG = ch.c.g();
            int i15 = aVar.f66388e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f66385d;
                C1428b c1428b = new C1428b(flowCollector, this.f66386e);
                aVar.f66390v = dh.j.a(flowCollector);
                aVar.f66391w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f66388e = 1;
                if (flow.collect(c1428b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f66399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f66400e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f66401d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f66402e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f66404v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f66405w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f66401d = obj;
                this.f66402e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: iw.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1429b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f66406d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f66407e;

            /* JADX INFO: renamed from: iw.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f66408d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f66409e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f66410i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f66411v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f66412w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f66409e = obj;
                    this.f66410i |= Integer.MIN_VALUE;
                    return C1429b.this.emit(null, this);
                }
            }

            public C1429b(FlowCollector flowCollector, b bVar) {
                this.f66406d = flowCollector;
                this.f66407e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f66410i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f66410i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f66409e;
                Object objG = ch.c.g();
                int i15 = aVar.f66410i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f66406d;
                    ComponentActivity componentActivityH = this.f66407e.h((Activity) obj);
                    if (componentActivityH != null) {
                        aVar.f66408d = dh.j.a(obj);
                        aVar.f66411v = dh.j.a(aVar);
                        aVar.f66412w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(componentActivityH);
                        aVar.f66410i = 1;
                        if (flowCollector.emit(componentActivityH, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, b bVar) {
            this.f66399d = flow;
            this.f66400e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f66402e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f66402e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f66401d;
            Object objG = ch.c.g();
            int i15 = aVar.f66402e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f66399d;
                C1429b c1429b = new C1429b(flowCollector, this.f66400e);
                aVar.f66404v = dh.j.a(flowCollector);
                aVar.f66405w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f66402e = 1;
                if (flow.collect(c1429b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, b.class, "incomingIntents", "incomingIntents(Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/flow/Flow;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ComponentActivity componentActivity, Continuation continuation) {
            return ((b) this.f73337d).g(componentActivity);
        }
    }

    public b(Context context, RxApplication rxApplication, DispatcherProvider dispatcherProvider) {
        context.getClass();
        rxApplication.getClass();
        dispatcherProvider.getClass();
        this.f66373a = context;
        this.f66374b = rxApplication;
        this.f66375c = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver
    public Flow a() {
        return u.c(new c(new C1427b(p.b(this.f66374b.b()), this), this), 0, new d(this), 1, null);
    }

    public final Activity f(RxApplication.a aVar) {
        if (aVar instanceof RxApplication.a.C2259a) {
            return aVar.a();
        }
        if (!(aVar instanceof RxApplication.a.c) && !(aVar instanceof RxApplication.a.e) && !(aVar instanceof RxApplication.a.f) && !(aVar instanceof RxApplication.a.g) && !(aVar instanceof RxApplication.a.b) && !(aVar instanceof RxApplication.a.d)) {
            app.rive.c.a();
        }
        return null;
    }

    public final Flow g(ComponentActivity componentActivity) {
        return kk.g.f(new a(componentActivity, this, null));
    }

    public final ComponentActivity h(Activity activity) {
        ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
        if (componentActivity == null) {
            String strE = n0.b(activity.getClass()).e();
            if (strE != null) {
                String packageName = this.f66373a.getPackageName();
                packageName.getClass();
                if (!kotlin.text.u.U(strE, packageName, false, 2, null)) {
                    return componentActivity;
                }
            }
            re0.f fVarA = ow.b.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Activity isn't ComponentActivity, can't handle intents", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("class", strE);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Activity isn't ComponentActivity, can't handle intents", assertionError, jVar.e());
            }
        }
        return componentActivity;
    }
}
