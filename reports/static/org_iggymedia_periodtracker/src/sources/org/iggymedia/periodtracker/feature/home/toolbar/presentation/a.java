package org.iggymedia.periodtracker.feature.home.toolbar.presentation;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {
    public static final int G = ((sb2.a.f143543c | rb2.e.f138038c) | org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.f110704e) | org.iggymedia.periodtracker.feature.home.toolbar.presentation.b.f110683c;
    public final sb2.a E;
    public final CoroutineScope F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f110601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.home.toolbar.presentation.b f110602e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.home.toolbar.presentation.c f110603i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final rb2.e f110604v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HomeToolbarController f110605w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3426a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110606d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$a$a, reason: collision with other inner class name */
        public static final class C3427a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110607d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110608e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110610v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110611w;

            public C3427a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110607d = obj;
                this.f110608e |= Integer.MIN_VALUE;
                return C3426a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110612d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$a$b$a, reason: collision with other inner class name */
            public static final class C3428a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110613d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110614e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110615i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110616v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110617w;

                public C3428a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110614e = obj;
                    this.f110615i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f110612d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3428a c3428a;
                if (continuation instanceof C3428a) {
                    c3428a = (C3428a) continuation;
                    int i14 = c3428a.f110615i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3428a.f110615i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3428a = new C3428a(continuation);
                    }
                } else {
                    c3428a = new C3428a(continuation);
                }
                Object obj2 = c3428a.f110614e;
                Object objG = ch.c.g();
                int i15 = c3428a.f110615i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110612d;
                    if (obj instanceof ButtonState.b) {
                        c3428a.f110613d = dh.j.a(obj);
                        c3428a.f110616v = dh.j.a(c3428a);
                        c3428a.f110617w = dh.j.a(obj);
                        c3428a.E = dh.j.a(flowCollector);
                        c3428a.f110615i = 1;
                        if (flowCollector.emit(obj, c3428a) == objG) {
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

        public C3426a(Flow flow) {
            this.f110606d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3427a c3427a;
            if (continuation instanceof C3427a) {
                c3427a = (C3427a) continuation;
                int i14 = c3427a.f110608e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3427a.f110608e = i14 - Integer.MIN_VALUE;
                } else {
                    c3427a = new C3427a(continuation);
                }
            } else {
                c3427a = new C3427a(continuation);
            }
            Object obj = c3427a.f110607d;
            Object objG = ch.c.g();
            int i15 = c3427a.f110608e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110606d;
                b bVar = new b(flowCollector);
                c3427a.f110610v = dh.j.a(flowCollector);
                c3427a.f110611w = dh.j.a(c3427a);
                c3427a.E = dh.j.a(flowCollector);
                c3427a.f110608e = 1;
                if (flow.collect(bVar, c3427a) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110619e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110620i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f110621v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f110621v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f110621v);
            bVar.f110619e = flowCollector;
            bVar.f110620i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f110619e;
            Object obj2 = this.f110620i;
            Object objG = ch.c.g();
            int i14 = this.f110618d;
            if (i14 == 0) {
                r.b(obj);
                d dVar = new d(this.f110621v.f110605w.l(), (ButtonState) obj2);
                this.f110619e = dh.j.a(flowCollector);
                this.f110620i = dh.j.a(obj2);
                this.f110618d = 1;
                if (kk.g.C(flowCollector, dVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ButtonState.b bVar, Continuation continuation) {
            a.this.E.b();
            Object objV5 = a.this.f110601d.V5(bVar.a(), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ButtonState f110624e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$d$a, reason: collision with other inner class name */
        public static final class C3429a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110625d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110626e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110628v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110629w;

            public C3429a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110625d = obj;
                this.f110626e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110630d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ButtonState f110631e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$d$b$a, reason: collision with other inner class name */
            public static final class C3430a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110632d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110633e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110634i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110635v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110636w;

                public C3430a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110633e = obj;
                    this.f110634i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ButtonState buttonState) {
                this.f110630d = flowCollector;
                this.f110631e = buttonState;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3430a c3430a;
                if (continuation instanceof C3430a) {
                    c3430a = (C3430a) continuation;
                    int i14 = c3430a.f110634i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3430a.f110634i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3430a = new C3430a(continuation);
                    }
                } else {
                    c3430a = new C3430a(continuation);
                }
                Object obj2 = c3430a.f110633e;
                Object objG = ch.c.g();
                int i15 = c3430a.f110634i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110630d;
                    ButtonState buttonState = this.f110631e;
                    c3430a.f110632d = dh.j.a(obj);
                    c3430a.f110635v = dh.j.a(c3430a);
                    c3430a.f110636w = dh.j.a(obj);
                    c3430a.E = dh.j.a(flowCollector);
                    c3430a.f110634i = 1;
                    if (flowCollector.emit(buttonState, c3430a) == objG) {
                        return objG;
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

        public d(Flow flow, ButtonState buttonState) {
            this.f110623d = flow;
            this.f110624e = buttonState;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3429a c3429a;
            if (continuation instanceof C3429a) {
                c3429a = (C3429a) continuation;
                int i14 = c3429a.f110626e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3429a.f110626e = i14 - Integer.MIN_VALUE;
                } else {
                    c3429a = new C3429a(continuation);
                }
            } else {
                c3429a = new C3429a(continuation);
            }
            Object obj = c3429a.f110625d;
            Object objG = ch.c.g();
            int i15 = c3429a.f110626e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110623d;
                b bVar = new b(flowCollector, this.f110624e);
                c3429a.f110628v = dh.j.a(flowCollector);
                c3429a.f110629w = dh.j.a(c3429a);
                c3429a.E = dh.j.a(flowCollector);
                c3429a.f110626e = 1;
                if (flow.collect(bVar, c3429a) == objG) {
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
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HomeToolbarController f110637d;

        public e(HomeToolbarController homeToolbarController) {
            this.f110637d = homeToolbarController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Color color, Continuation continuation) {
            this.f110637d.f(color);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f110637d, HomeToolbarController.class, "updateBackgroundColor", "updateBackgroundColor(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110638d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$f$a, reason: collision with other inner class name */
        public static final class C3431a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110639d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110640e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110642v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110643w;

            public C3431a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110639d = obj;
                this.f110640e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110644d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$f$b$a, reason: collision with other inner class name */
            public static final class C3432a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110645d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110646e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110647i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110648v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110649w;

                public C3432a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110646e = obj;
                    this.f110647i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f110644d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3432a c3432a;
                if (continuation instanceof C3432a) {
                    c3432a = (C3432a) continuation;
                    int i14 = c3432a.f110647i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3432a.f110647i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3432a = new C3432a(continuation);
                    }
                } else {
                    c3432a = new C3432a(continuation);
                }
                Object obj2 = c3432a.f110646e;
                Object objG = ch.c.g();
                int i15 = c3432a.f110647i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110644d;
                    if (((org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a) obj).a() != null) {
                        c3432a.f110645d = dh.j.a(obj);
                        c3432a.f110648v = dh.j.a(c3432a);
                        c3432a.f110649w = dh.j.a(obj);
                        c3432a.E = dh.j.a(flowCollector);
                        c3432a.f110647i = 1;
                        if (flowCollector.emit(obj, c3432a) == objG) {
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

        public f(Flow flow) {
            this.f110638d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3431a c3431a;
            if (continuation instanceof C3431a) {
                c3431a = (C3431a) continuation;
                int i14 = c3431a.f110640e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3431a.f110640e = i14 - Integer.MIN_VALUE;
                } else {
                    c3431a = new C3431a(continuation);
                }
            } else {
                c3431a = new C3431a(continuation);
            }
            Object obj = c3431a.f110639d;
            Object objG = ch.c.g();
            int i15 = c3431a.f110640e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110638d;
                b bVar = new b(flowCollector);
                c3431a.f110642v = dh.j.a(flowCollector);
                c3431a.f110643w = dh.j.a(c3431a);
                c3431a.E = dh.j.a(flowCollector);
                c3431a.f110640e = 1;
                if (flow.collect(bVar, c3431a) == objG) {
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
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110650d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110651e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110652i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f110653v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f110653v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f110653v);
            gVar.f110651e = flowCollector;
            gVar.f110652i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f110651e;
            Object obj2 = this.f110652i;
            Object objG = ch.c.g();
            int i14 = this.f110650d;
            if (i14 == 0) {
                r.b(obj);
                i iVar = new i(this.f110653v.f110605w.F(), (org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a) obj2);
                this.f110651e = dh.j.a(flowCollector);
                this.f110652i = dh.j.a(obj2);
                this.f110650d = 1;
                if (kk.g.C(flowCollector, iVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a aVar, Continuation continuation) {
            a.this.E.a(aVar.c());
            RouterAction routerActionA = aVar.a();
            if (routerActionA == null) {
                return Unit.f73266a;
            }
            Object objV5 = a.this.f110601d.V5(routerActionA, continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a f110656e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$i$a, reason: collision with other inner class name */
        public static final class C3433a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110657d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110658e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110660v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110661w;

            public C3433a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110657d = obj;
                this.f110658e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110662d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a f110663e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$i$b$a, reason: collision with other inner class name */
            public static final class C3434a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110664d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110665e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110666i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110667v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110668w;

                public C3434a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110665e = obj;
                    this.f110666i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a aVar) {
                this.f110662d = flowCollector;
                this.f110663e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3434a c3434a;
                if (continuation instanceof C3434a) {
                    c3434a = (C3434a) continuation;
                    int i14 = c3434a.f110666i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3434a.f110666i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3434a = new C3434a(continuation);
                    }
                } else {
                    c3434a = new C3434a(continuation);
                }
                Object obj2 = c3434a.f110665e;
                Object objG = ch.c.g();
                int i15 = c3434a.f110666i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110662d;
                    org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a aVar = this.f110663e;
                    c3434a.f110664d = dh.j.a(obj);
                    c3434a.f110667v = dh.j.a(c3434a);
                    c3434a.f110668w = dh.j.a(obj);
                    c3434a.E = dh.j.a(flowCollector);
                    c3434a.f110666i = 1;
                    if (flowCollector.emit(aVar, c3434a) == objG) {
                        return objG;
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

        public i(Flow flow, org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a aVar) {
            this.f110655d = flow;
            this.f110656e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3433a c3433a;
            if (continuation instanceof C3433a) {
                c3433a = (C3433a) continuation;
                int i14 = c3433a.f110658e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3433a.f110658e = i14 - Integer.MIN_VALUE;
                } else {
                    c3433a = new C3433a(continuation);
                }
            } else {
                c3433a = new C3433a(continuation);
            }
            Object obj = c3433a.f110657d;
            Object objG = ch.c.g();
            int i15 = c3433a.f110658e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110655d;
                b bVar = new b(flowCollector, this.f110656e);
                c3433a.f110660v = dh.j.a(flowCollector);
                c3433a.f110661w = dh.j.a(c3433a);
                c3433a.E = dh.j.a(flowCollector);
                c3433a.f110658e = 1;
                if (flow.collect(bVar, c3433a) == objG) {
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
    public static final class j implements FlowCollector {
        public j() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.a aVar, Continuation continuation) {
            a.this.f110605w.E(aVar.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110670d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$k$a, reason: collision with other inner class name */
        public static final class C3435a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110671d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110672e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110674v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110675w;

            public C3435a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110671d = obj;
                this.f110672e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110676d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.a$k$b$a, reason: collision with other inner class name */
            public static final class C3436a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110677d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110678e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110679i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110680v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110681w;

                public C3436a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110678e = obj;
                    this.f110679i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f110676d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3436a c3436a;
                if (continuation instanceof C3436a) {
                    c3436a = (C3436a) continuation;
                    int i14 = c3436a.f110679i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3436a.f110679i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3436a = new C3436a(continuation);
                    }
                } else {
                    c3436a = new C3436a(continuation);
                }
                Object obj2 = c3436a.f110678e;
                Object objG = ch.c.g();
                int i15 = c3436a.f110679i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110676d;
                    ButtonState buttonState = (ButtonState) obj;
                    HomeToolbarIcon homeToolbarIconB = buttonState instanceof ButtonState.b ? ((ButtonState.b) buttonState).b() : null;
                    c3436a.f110677d = dh.j.a(obj);
                    c3436a.f110680v = dh.j.a(c3436a);
                    c3436a.f110681w = dh.j.a(obj);
                    c3436a.E = dh.j.a(flowCollector);
                    c3436a.f110679i = 1;
                    if (flowCollector.emit(homeToolbarIconB, c3436a) == objG) {
                        return objG;
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

        public k(Flow flow) {
            this.f110670d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3435a c3435a;
            if (continuation instanceof C3435a) {
                c3435a = (C3435a) continuation;
                int i14 = c3435a.f110672e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3435a.f110672e = i14 - Integer.MIN_VALUE;
                } else {
                    c3435a = new C3435a(continuation);
                }
            } else {
                c3435a = new C3435a(continuation);
            }
            Object obj = c3435a.f110671d;
            Object objG = ch.c.g();
            int i15 = c3435a.f110672e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110670d;
                b bVar = new b(flowCollector);
                c3435a.f110674v = dh.j.a(flowCollector);
                c3435a.f110675w = dh.j.a(c3435a);
                c3435a.E = dh.j.a(flowCollector);
                c3435a.f110672e = 1;
                if (flow.collect(bVar, c3435a) == objG) {
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
    public static final /* synthetic */ class l implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HomeToolbarController f110682d;

        public l(HomeToolbarController homeToolbarController) {
            this.f110682d = homeToolbarController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(HomeToolbarIcon homeToolbarIcon, Continuation continuation) {
            this.f110682d.o(homeToolbarIcon);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f110682d, HomeToolbarController.class, "updateEndIcon", "updateEndIcon(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(Router router, org.iggymedia.periodtracker.feature.home.toolbar.presentation.b bVar, org.iggymedia.periodtracker.feature.home.toolbar.presentation.c cVar, rb2.e eVar, HomeToolbarController homeToolbarController, sb2.a aVar, CoroutineScope coroutineScope) {
        router.getClass();
        bVar.getClass();
        cVar.getClass();
        eVar.getClass();
        homeToolbarController.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f110601d = router;
        this.f110602e = bVar;
        this.f110603i = cVar;
        this.f110604v = eVar;
        this.f110605w = homeToolbarController;
        this.E = aVar;
        this.F = coroutineScope;
        q();
        g();
        o();
        l();
        k();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f110601d.R3();
    }

    public final void g() {
        bp3.i.g(new C3426a(kk.g.r0(this.f110602e.d(), new b(null, this))), this.F, new c());
    }

    public final void k() {
        bp3.i.g(this.f110604v.b(), this.F, new e(this.f110605w));
    }

    public final void l() {
        bp3.i.g(kk.g.r0(new f(this.f110603i.f()), new g(null, this)), this.F, new h());
    }

    public final void o() {
        bp3.i.g(this.f110603i.f(), this.F, new j());
    }

    public final void q() {
        bp3.i.g(new k(this.f110602e.d()), this.F, new l(this.f110605w));
    }
}
