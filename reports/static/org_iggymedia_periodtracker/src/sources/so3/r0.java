package so3;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.utils.ActivityAware;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145097e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145098i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145099v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145098i = obj;
            this.f145099v |= Integer.MIN_VALUE;
            return r0.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, Lifecycle.Event.class, "equals", "equals(Ljava/lang/Object;)Z", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return dh.b.a(((Lifecycle.Event) this.f73337d).equals(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145101e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145102i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145103v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145102i = obj;
            this.f145103v |= Integer.MIN_VALUE;
            return r0.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f145104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleEventObserver f145105e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Lifecycle f145106d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LifecycleEventObserver f145107e;

            public a(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
                this.f145106d = lifecycle;
                this.f145107e = lifecycleEventObserver;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f145106d.removeObserver(this.f145107e);
            }
        }

        public d(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
            this.f145104d = lifecycle;
            this.f145105e = lifecycleEventObserver;
        }

        public final void a(Throwable th4) {
            wo3.c.b(UtilsApi.INSTANCE.a().b().d(), null, new a(this.f145104d, this.f145105e), 1, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f145108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lifecycle.State f145109e;

        public e(CancellableContinuation cancellableContinuation, Lifecycle.State state) {
            this.f145108d = cancellableContinuation;
            this.f145109e = state;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            lifecycleOwner.getClass();
            event.getClass();
            if (this.f145108d.b() && event.getTargetState().isAtLeast(this.f145109e)) {
                CancellableContinuation cancellableContinuation = this.f145108d;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements LifecycleEventObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle.Event f145110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f145111e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f145112i;

        public f(Lifecycle.Event event, Function0 function0, Lifecycle lifecycle) {
            this.f145110d = event;
            this.f145111e = function0;
            this.f145112i = lifecycle;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            lifecycleOwner.getClass();
            event.getClass();
            if (event != this.f145110d) {
                return;
            }
            this.f145111e.invoke();
            this.f145112i.removeObserver(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145114e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145115i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f145116v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lifecycle lifecycle, Continuation continuation) {
            super(2, continuation);
            this.f145116v = lifecycle;
        }

        public static Unit a(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
            lifecycle.removeObserver(lifecycleEventObserver);
            return Unit.f73266a;
        }

        public static void n(ProducerScope producerScope, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            jk.k.b(producerScope, event);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f145116v, continuation);
            gVar.f145115i = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((g) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f145115i;
            Object objG = ch.c.g();
            int i14 = this.f145114e;
            if (i14 == 0) {
                xg.r.b(obj);
                final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: so3.s0
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                        r0.g.n(producerScope, lifecycleOwner, event);
                    }
                };
                this.f145116v.addObserver(lifecycleEventObserver);
                final Lifecycle lifecycle = this.f145116v;
                Function0 function0 = new Function0() { // from class: so3.t0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r0.g.a(lifecycle, lifecycleEventObserver);
                    }
                };
                this.f145115i = dh.j.a(producerScope);
                this.f145113d = dh.j.a(lifecycleEventObserver);
                this.f145114e = 1;
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
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145118e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f145119i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Continuation continuation, Lifecycle lifecycle) {
            super(2, continuation);
            this.f145119i = lifecycle;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(continuation, this.f145119i);
            hVar.f145118e = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((h) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f145118e;
            Object objG = ch.c.g();
            int i14 = this.f145117d;
            if (i14 == 0) {
                xg.r.b(obj);
                Lifecycle.State currentState = this.f145119i.getState();
                this.f145118e = dh.j.a(flowCollector);
                this.f145117d = 1;
                if (flowCollector.emit(currentState, this) == objG) {
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
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f145120d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f145121d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f145122e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f145124v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f145125w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f145121d = obj;
                this.f145122e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f145126d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f145127d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f145128e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f145129i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f145130v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f145131w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f145128e = obj;
                    this.f145129i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f145126d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f145129i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f145129i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f145128e;
                Object objG = ch.c.g();
                int i15 = aVar.f145129i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f145126d;
                    Lifecycle.State targetState = ((Lifecycle.Event) obj).getTargetState();
                    aVar.f145127d = dh.j.a(obj);
                    aVar.f145130v = dh.j.a(aVar);
                    aVar.f145131w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f145129i = 1;
                    if (flowCollector.emit(targetState, aVar) == objG) {
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

        public i(Flow flow) {
            this.f145120d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f145122e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f145122e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f145121d;
            Object objG = ch.c.g();
            int i15 = aVar.f145122e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f145120d;
                b bVar = new b(flowCollector);
                aVar.f145124v = dh.j.a(flowCollector);
                aVar.f145125w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f145122e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public static boolean b(Lifecycle.Event event) {
        event.getClass();
        return event == Lifecycle.Event.ON_DESTROY;
    }

    public static void d(final Lifecycle lifecycle, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: so3.p0
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                r0.l(observableEmitter, lifecycleOwner, event);
            }
        };
        observableEmitter.b(new Cancellable() { // from class: so3.q0
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                r0.m(lifecycle, lifecycleEventObserver);
            }
        });
        lifecycle.addObserver(lifecycleEventObserver);
    }

    public static boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(Lifecycle lifecycle, Lifecycle.Event event, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f145099v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f145099v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f145098i;
        Object objG = ch.c.g();
        int i15 = aVar.f145099v;
        if (i15 == 0) {
            xg.r.b(obj);
            Flow flowI = i(lifecycle);
            b bVar = new b(event);
            aVar.f145096d = dh.j.a(lifecycle);
            aVar.f145097e = dh.j.a(event);
            aVar.f145099v = 1;
            if (kk.g.K(flowI, bVar, aVar) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(Lifecycle lifecycle, Lifecycle.State state, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f145103v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f145103v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f145102i;
        Object objG = ch.c.g();
        int i15 = cVar.f145103v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (lifecycle.getState().isAtLeast(state)) {
                return Unit.f73266a;
            }
            cVar.f145100d = lifecycle;
            cVar.f145101e = state;
            cVar.f145103v = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(cVar), 1);
            bVar.D();
            e eVar = new e(bVar, state);
            lifecycle.addObserver(eVar);
            bVar.O(new d(lifecycle, eVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(cVar);
            }
            if (objV == objG) {
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

    public static final void h(Lifecycle lifecycle, Lifecycle.Event event, Function0 function0) {
        lifecycle.getClass();
        event.getClass();
        function0.getClass();
        lifecycle.addObserver(new f(event, function0, lifecycle));
    }

    public static final Flow i(Lifecycle lifecycle) {
        lifecycle.getClass();
        return kk.g.V(kk.g.f(new g(lifecycle, null)), hk.p0.c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Activity j(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        if (lifecycleOwner instanceof Activity) {
            return (Activity) lifecycleOwner;
        }
        if (lifecycleOwner instanceof ActivityAware) {
            return ((ActivityAware) lifecycleOwner).a();
        }
        if (lifecycleOwner instanceof androidx.fragment.app.t) {
            return ((androidx.fragment.app.t) lifecycleOwner).getActivity();
        }
        return null;
    }

    public static final uf.h k(final Lifecycle lifecycle) {
        lifecycle.getClass();
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: so3.o0
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                r0.d(lifecycle, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final void l(ObservableEmitter observableEmitter, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        observableEmitter.onNext(event);
    }

    public static final void m(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
        lifecycle.removeObserver(lifecycleEventObserver);
    }

    public static final Flow n(Lifecycle lifecycle) {
        lifecycle.getClass();
        return kk.g.c0(new i(i(lifecycle)), new h(null, lifecycle));
    }

    public static final uf.b o(Lifecycle lifecycle) {
        lifecycle.getClass();
        uf.h hVarK = k(lifecycle);
        final Function1 function1 = new Function1() { // from class: so3.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r0.b((Lifecycle.Event) obj));
            }
        };
        uf.b bVarY0 = hVarK.y1(new Predicate() { // from class: so3.n0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return r0.e(function1, obj);
            }
        }).y0();
        bVarY0.getClass();
        return bVarY0;
    }
}
