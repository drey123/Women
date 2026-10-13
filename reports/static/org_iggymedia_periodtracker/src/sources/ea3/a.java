package ea3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f43767d;

    /* JADX INFO: renamed from: ea3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0862a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43768d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43769e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f43770i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0862a(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f43770i = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RouterAction routerAction, Continuation continuation) {
            return ((C0862a) create(routerAction, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0862a c0862a = new C0862a(this.f43770i, continuation);
            c0862a.f43769e = obj;
            return c0862a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            RouterAction routerAction = (RouterAction) this.f43769e;
            ch.c.g();
            if (this.f43768d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (routerAction instanceof RouterAction.a) {
                this.f43770i.invoke();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f43771d;

        /* JADX INFO: renamed from: ea3.a$b$a, reason: collision with other inner class name */
        public static final class C0863a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f43772d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f43773e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f43775v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f43776w;

            public C0863a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f43772d = obj;
                this.f43773e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ea3.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0864b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f43777d;

            /* JADX INFO: renamed from: ea3.a$b$b$a, reason: collision with other inner class name */
            public static final class C0865a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f43778d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f43779e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f43780i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f43781v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f43782w;

                public C0865a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f43779e = obj;
                    this.f43780i |= Integer.MIN_VALUE;
                    return C0864b.this.emit(null, this);
                }
            }

            public C0864b(FlowCollector flowCollector) {
                this.f43777d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0865a c0865a;
                if (continuation instanceof C0865a) {
                    c0865a = (C0865a) continuation;
                    int i14 = c0865a.f43780i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0865a.f43780i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0865a = new C0865a(continuation);
                    }
                } else {
                    c0865a = new C0865a(continuation);
                }
                Object obj2 = c0865a.f43779e;
                Object objG = ch.c.g();
                int i15 = c0865a.f43780i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f43777d;
                    if (!(((RouterAction) obj) instanceof RouterAction.a)) {
                        c0865a.f43778d = dh.j.a(obj);
                        c0865a.f43781v = dh.j.a(c0865a);
                        c0865a.f43782w = dh.j.a(obj);
                        c0865a.E = dh.j.a(flowCollector);
                        c0865a.f43780i = 1;
                        if (flowCollector.emit(obj, c0865a) == objG) {
                            return objG;
                        }
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

        public b(Flow flow) {
            this.f43771d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0863a c0863a;
            if (continuation instanceof C0863a) {
                c0863a = (C0863a) continuation;
                int i14 = c0863a.f43773e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0863a.f43773e = i14 - Integer.MIN_VALUE;
                } else {
                    c0863a = new C0863a(continuation);
                }
            } else {
                c0863a = new C0863a(continuation);
            }
            Object obj = c0863a.f43772d;
            Object objG = ch.c.g();
            int i15 = c0863a.f43773e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f43771d;
                C0864b c0864b = new C0864b(flowCollector);
                c0863a.f43775v = dh.j.a(flowCollector);
                c0863a.f43776w = dh.j.a(c0863a);
                c0863a.E = dh.j.a(flowCollector);
                c0863a.f43773e = 1;
                if (flow.collect(c0864b, c0863a) == objG) {
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

    public a(RouterActionsSource routerActionsSource, Function0 function0) {
        routerActionsSource.getClass();
        function0.getClass();
        this.f43767d = new b(kk.g.b0(routerActionsSource.R3(), new C0862a(function0, null)));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f43767d;
    }
}
