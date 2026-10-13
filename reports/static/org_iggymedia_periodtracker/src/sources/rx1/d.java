package rx1;

import flo.i18n.uistrings.R;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model.RequestState;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ChangePasswordViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f140704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChangeUserPasswordUseCase f140705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveAuthInfoUseCase f140706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenMfaEnrolledUseCase f140707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rx1.a f140708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final tx1.a f140709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mx1.d f140710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final rx1.g f140711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox1.a f140712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableSharedFlow f140713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b f140714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b f140715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b f140716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Flow f140717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Flow f140718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f140719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final StateFlow f140720q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StateFlow f140721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Flow f140722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StateFlow f140723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final StateFlow f140724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f140725v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140726d;

        /* JADX INFO: renamed from: rx1.d$a$a, reason: collision with other inner class name */
        public static final class C4659a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140727d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140728e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140730v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140731w;

            public C4659a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140727d = obj;
                this.f140728e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140732d;

            /* JADX INFO: renamed from: rx1.d$a$b$a, reason: collision with other inner class name */
            public static final class C4660a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140733d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140734e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140735i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140736v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140737w;

                public C4660a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140734e = obj;
                    this.f140735i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140732d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4660a c4660a;
                if (continuation instanceof C4660a) {
                    c4660a = (C4660a) continuation;
                    int i14 = c4660a.f140735i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4660a.f140735i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4660a = new C4660a(continuation);
                    }
                } else {
                    c4660a = new C4660a(continuation);
                }
                Object obj2 = c4660a.f140734e;
                Object objG = ch.c.g();
                int i15 = c4660a.f140735i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140732d;
                    if (!(((RequestState) obj) instanceof RequestState.c)) {
                        c4660a.f140733d = dh.j.a(obj);
                        c4660a.f140736v = dh.j.a(c4660a);
                        c4660a.f140737w = dh.j.a(obj);
                        c4660a.E = dh.j.a(flowCollector);
                        c4660a.f140735i = 1;
                        if (flowCollector.emit(obj, c4660a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f140726d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4659a c4659a;
            if (continuation instanceof C4659a) {
                c4659a = (C4659a) continuation;
                int i14 = c4659a.f140728e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4659a.f140728e = i14 - Integer.MIN_VALUE;
                } else {
                    c4659a = new C4659a(continuation);
                }
            } else {
                c4659a = new C4659a(continuation);
            }
            Object obj = c4659a.f140727d;
            Object objG = ch.c.g();
            int i15 = c4659a.f140728e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140726d;
                b bVar = new b(flowCollector);
                c4659a.f140730v = dh.j.a(flowCollector);
                c4659a.f140731w = dh.j.a(c4659a);
                c4659a.E = dh.j.a(flowCollector);
                c4659a.f140728e = 1;
                if (flow.collect(bVar, c4659a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140739e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f140740i;

        public a0(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(sx1.a aVar, boolean z14, Continuation continuation) {
            a0 a0Var = new a0(continuation);
            a0Var.f140739e = aVar;
            a0Var.f140740i = z14;
            return a0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((sx1.a) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx1.a aVar = (sx1.a) this.f140739e;
            boolean z14 = this.f140740i;
            ch.c.g();
            if (this.f140738d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return aVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140741d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140742d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140743e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140745v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140746w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140742d = obj;
                this.f140743e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rx1.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4661b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140747d;

            /* JADX INFO: renamed from: rx1.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140748d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140749e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140750i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140751v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140752w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140749e = obj;
                    this.f140750i |= Integer.MIN_VALUE;
                    return C4661b.this.emit(null, this);
                }
            }

            public C4661b(FlowCollector flowCollector) {
                this.f140747d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140750i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140750i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140749e;
                Object objG = ch.c.g();
                int i15 = aVar.f140750i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140747d;
                    RequestState requestState = (RequestState) obj;
                    Boolean boolA = dh.b.a(requestState != null ? org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model.a.a(requestState) : false);
                    aVar.f140748d = dh.j.a(obj);
                    aVar.f140751v = dh.j.a(aVar);
                    aVar.f140752w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140750i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f140741d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140743e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140743e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140742d;
            Object objG = ch.c.g();
            int i15 = aVar.f140743e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140741d;
                C4661b c4661b = new C4661b(flowCollector);
                aVar.f140745v = dh.j.a(flowCollector);
                aVar.f140746w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140743e = 1;
                if (flow.collect(c4661b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ mx1.d f140754e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140755d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140756e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140758v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140759w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140755d = obj;
                this.f140756e |= Integer.MIN_VALUE;
                return b0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140760d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ mx1.d f140761e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140762d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140763e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140764i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140765v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140766w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140763e = obj;
                    this.f140764i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, mx1.d dVar) {
                this.f140760d = flowCollector;
                this.f140761e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140764i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140764i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140763e;
                Object objG = ch.c.g();
                int i15 = aVar.f140764i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140760d;
                    nx1.b bVarB = this.f140761e.b((String) obj);
                    aVar.f140762d = dh.j.a(obj);
                    aVar.f140765v = dh.j.a(aVar);
                    aVar.f140766w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140764i = 1;
                    if (flowCollector.emit(bVarB, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b0(Flow flow, mx1.d dVar) {
            this.f140753d = flow;
            this.f140754e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140756e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140756e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140755d;
            Object objG = ch.c.g();
            int i15 = aVar.f140756e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140753d;
                b bVar = new b(flowCollector, this.f140754e);
                aVar.f140758v = dh.j.a(flowCollector);
                aVar.f140759w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140756e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140767d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140768d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140769e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140771v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140772w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140768d = obj;
                this.f140769e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140773d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140774d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140775e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140776i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140777v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140778w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140775e = obj;
                    this.f140776i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140773d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140776i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140776i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140775e;
                Object objG = ch.c.g();
                int i15 = aVar.f140776i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140773d;
                    Boolean boolA = dh.b.a(false);
                    aVar.f140774d = dh.j.a(obj);
                    aVar.f140777v = dh.j.a(aVar);
                    aVar.f140778w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140776i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f140767d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140769e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140769e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140768d;
            Object objG = ch.c.g();
            int i15 = aVar.f140769e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140767d;
                b bVar = new b(flowCollector);
                aVar.f140771v = dh.j.a(flowCollector);
                aVar.f140772w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140769e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140779d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ rx1.a f140780e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140781d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140782e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140784v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140785w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140781d = obj;
                this.f140782e |= Integer.MIN_VALUE;
                return c0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140786d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ rx1.a f140787e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140788d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140789e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140790i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140791v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140792w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140789e = obj;
                    this.f140790i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, rx1.a aVar) {
                this.f140786d = flowCollector;
                this.f140787e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140790i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140790i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140789e;
                Object objG = ch.c.g();
                int i15 = aVar.f140790i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140786d;
                    FullscreenRequestState fullscreenRequestStateA = this.f140787e.a((RequestState) obj);
                    aVar.f140788d = dh.j.a(obj);
                    aVar.f140791v = dh.j.a(aVar);
                    aVar.f140792w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140790i = 1;
                    if (flowCollector.emit(fullscreenRequestStateA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c0(Flow flow, rx1.a aVar) {
            this.f140779d = flow;
            this.f140780e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140782e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140782e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140781d;
            Object objG = ch.c.g();
            int i15 = aVar.f140782e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140779d;
                b bVar = new b(flowCollector, this.f140780e);
                aVar.f140784v = dh.j.a(flowCollector);
                aVar.f140785w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140782e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: rx1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4662d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Text f140794e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Text f140795i;

        /* JADX INFO: renamed from: rx1.d$d$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140796d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140797e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140799v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140800w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140796d = obj;
                this.f140797e |= Integer.MIN_VALUE;
                return C4662d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rx1.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140801d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Text f140802e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Text f140803i;

            /* JADX INFO: renamed from: rx1.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140804d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140805e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140806i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140807v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140808w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140805e = obj;
                    this.f140806i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Text text, Text text2) {
                this.f140801d = flowCollector;
                this.f140802e = text;
                this.f140803i = text2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140806i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140806i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140805e;
                Object objG = ch.c.g();
                int i15 = aVar.f140806i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140801d;
                    Text text = ((Boolean) obj).booleanValue() ? this.f140802e : this.f140803i;
                    aVar.f140804d = dh.j.a(obj);
                    aVar.f140807v = dh.j.a(aVar);
                    aVar.f140808w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140806i = 1;
                    if (flowCollector.emit(text, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C4662d(Flow flow, Text text, Text text2) {
            this.f140793d = flow;
            this.f140794e = text;
            this.f140795i = text2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140797e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140797e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140796d;
            Object objG = ch.c.g();
            int i15 = aVar.f140797e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140793d;
                b bVar = new b(flowCollector, this.f140794e, this.f140795i);
                aVar.f140799v = dh.j.a(flowCollector);
                aVar.f140800w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140797e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140809d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140810d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140811e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140813v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140814w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140810d = obj;
                this.f140811e |= Integer.MIN_VALUE;
                return d0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140815d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140816d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140817e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140818i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140819v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140820w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140817e = obj;
                    this.f140818i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140815d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140818i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140818i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140817e;
                Object objG = ch.c.g();
                int i15 = aVar.f140818i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140815d;
                    aVar.f140816d = dh.j.a(obj);
                    aVar.f140819v = dh.j.a(aVar);
                    aVar.f140820w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140818i = 1;
                    if (flowCollector.emit(null, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d0(Flow flow) {
            this.f140809d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140811e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140811e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140810d;
            Object objG = ch.c.g();
            int i15 = aVar.f140811e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140809d;
                b bVar = new b(flowCollector);
                aVar.f140813v = dh.j.a(flowCollector);
                aVar.f140814w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140811e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140822e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140823i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RequestState requestState, String str, Continuation continuation) {
            e eVar = d.this.new e(continuation);
            eVar.f140822e = requestState;
            eVar.f140823i = str;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0063  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strC;
            Object next;
            RequestState requestState = (RequestState) this.f140822e;
            String str = (String) this.f140823i;
            ch.c.g();
            if (this.f140821d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RequestState.b bVar = requestState instanceof RequestState.b ? (RequestState.b) requestState : null;
            if (bVar == null || !Intrinsics.d(bVar.b().a(), str)) {
                return null;
            }
            ChangePasswordResult.Failure failureA = bVar.a();
            ChangePasswordResult.Failure.CredentialsUpdateNotValidError credentialsUpdateNotValidError = failureA instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError ? (ChangePasswordResult.Failure.CredentialsUpdateNotValidError) failureA : null;
            if (credentialsUpdateNotValidError != null) {
                Iterator it = credentialsUpdateNotValidError.a().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next).b() instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.a));
                org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar = (org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next;
                if (aVar != null) {
                    strC = aVar.c();
                } else {
                    strC = null;
                }
            } else {
                strC = null;
            }
            if (strC != null) {
                return new sw1.a(sw1.a.EnumC4755a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f140826e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140827d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140828e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140830v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140831w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140827d = obj;
                this.f140828e |= Integer.MIN_VALUE;
                return e0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140832d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f140833e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140834d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140835e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140836i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140837v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140838w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140835e = obj;
                    this.f140836i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f140832d = flowCollector;
                this.f140833e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140836i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140836i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140835e;
                Object objG = ch.c.g();
                int i15 = aVar.f140836i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140832d;
                    FullscreenRequestState fullscreenRequestState = (FullscreenRequestState) obj;
                    Pair pairA = fullscreenRequestState != null ? xg.v.a(fullscreenRequestState, dh.b.d(this.f140833e.f140719p)) : null;
                    aVar.f140834d = dh.j.a(obj);
                    aVar.f140837v = dh.j.a(aVar);
                    aVar.f140838w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140836i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e0(Flow flow, d dVar) {
            this.f140825d = flow;
            this.f140826e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140828e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140828e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140827d;
            Object objG = ch.c.g();
            int i15 = aVar.f140828e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140825d;
                b bVar = new b(flowCollector, this.f140826e);
                aVar.f140830v = dh.j.a(flowCollector);
                aVar.f140831w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140828e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140839d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f140841d;

            /* JADX INFO: renamed from: rx1.d$f$a$a, reason: collision with other inner class name */
            public static final class C4663a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f140842d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f140843e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140845v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140846w;

                public C4663a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140842d = obj;
                    this.f140843e |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f140847d;

                /* JADX INFO: renamed from: rx1.d$f$a$b$a, reason: collision with other inner class name */
                public static final class C4664a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f140848d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f140849e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f140850i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f140851v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f140852w;

                    public C4664a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f140849e = obj;
                        this.f140850i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f140847d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4664a c4664a;
                    if (continuation instanceof C4664a) {
                        c4664a = (C4664a) continuation;
                        int i14 = c4664a.f140850i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4664a.f140850i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4664a = new C4664a(continuation);
                        }
                    } else {
                        c4664a = new C4664a(continuation);
                    }
                    Object obj2 = c4664a.f140849e;
                    Object objG = ch.c.g();
                    int i15 = c4664a.f140850i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f140847d;
                        if (obj instanceof RequestState.d) {
                            c4664a.f140848d = dh.j.a(obj);
                            c4664a.f140851v = dh.j.a(c4664a);
                            c4664a.f140852w = dh.j.a(obj);
                            c4664a.E = dh.j.a(flowCollector);
                            c4664a.f140850i = 1;
                            if (flowCollector.emit(obj, c4664a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public a(Flow flow) {
                this.f140841d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4663a c4663a;
                if (continuation instanceof C4663a) {
                    c4663a = (C4663a) continuation;
                    int i14 = c4663a.f140843e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4663a.f140843e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4663a = new C4663a(continuation);
                    }
                } else {
                    c4663a = new C4663a(continuation);
                }
                Object obj = c4663a.f140842d;
                Object objG = ch.c.g();
                int i15 = c4663a.f140843e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f140841d;
                    b bVar = new b(flowCollector);
                    c4663a.f140845v = dh.j.a(flowCollector);
                    c4663a.f140846w = dh.j.a(c4663a);
                    c4663a.E = dh.j.a(flowCollector);
                    c4663a.f140843e = 1;
                    if (flow.collect(bVar, c4663a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (hk.l0.c(r3, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f140839d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L41
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L34
            L1d:
                xg.r.b(r6)
                rx1.d r6 = rx1.d.this
                kotlinx.coroutines.flow.MutableSharedFlow r6 = rx1.d.o(r6)
                rx1.d$f$a r1 = new rx1.d$f$a
                r1.<init>(r6)
                r5.f140839d = r3
                java.lang.Object r6 = kk.g.H(r1, r5)
                if (r6 != r0) goto L34
                goto L40
            L34:
                long r3 = rx1.f.c()
                r5.f140839d = r2
                java.lang.Object r6 = hk.l0.c(r3, r5)
                if (r6 != r0) goto L41
            L40:
                return r0
            L41:
                rx1.d r5 = rx1.d.this
                tx1.a r5 = rx1.d.r(r5)
                r5.e()
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: rx1.d.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f140854e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0061  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo;
            Object objG = ch.c.g();
            int i14 = this.f140854e;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowA = d.this.f140706c.a();
                this.f140854e = 1;
                obj = kk.g.H(flowA, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                authInfo = (AuthInfo) this.f140853d;
                xg.r.b(obj);
            }
            if (!qw1.a.b(authInfo, ((Boolean) obj).booleanValue())) {
                re0.f.f(pw1.a.a(re0.d.f138190b), "ChangePassword is not available, closing the screen", null, 2, null);
                d.this.f140709f.e();
            }
            return Unit.f73266a;
            AuthInfo authInfo2 = (AuthInfo) obj;
            if (authInfo2 == null) {
                return Unit.f73266a;
            }
            Flow flowA2 = d.this.f140707d.a();
            this.f140853d = authInfo2;
            this.f140854e = 2;
            Object objH = kk.g.H(flowA2, this);
            if (objH != objG) {
                authInfo = authInfo2;
                obj = objH;
                if (!qw1.a.b(authInfo, ((Boolean) obj).booleanValue())) {
                    re0.f.f(pw1.a.a(re0.d.f138190b), "ChangePassword is not available, closing the screen", null, 2, null);
                    d.this.f140709f.e();
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f140856d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140857d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140858e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140860v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140861w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140857d = obj;
                this.f140858e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f140862d;

            public b(Flow[] flowArr) {
                this.f140862d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f140862d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f140863d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f140864e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f140865i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f140864e = flowCollector;
                cVar.f140865i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f140864e;
                Object[] objArr = (Object[]) this.f140865i;
                Object objG = ch.c.g();
                int i14 = this.f140863d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    int length = boolArr.length;
                    boolean z14 = false;
                    int i15 = 0;
                    while (true) {
                        if (i15 >= length) {
                            z14 = true;
                            break;
                        }
                        if (!boolArr[i15].booleanValue()) {
                            break;
                        }
                        i15++;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f140864e = dh.j.a(flowCollector);
                    this.f140865i = dh.j.a(objArr);
                    this.f140863d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow[] flowArr) {
            this.f140856d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140858e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140858e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140857d;
            Object objG = ch.c.g();
            int i15 = aVar.f140858e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f140856d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                aVar.f140860v = dh.j.a(flowCollector);
                aVar.f140861w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140858e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140866d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140867d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140868e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140870v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140871w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140867d = obj;
                this.f140868e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140872d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140873d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140874e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140875i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140876v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140877w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140874e = obj;
                    this.f140875i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140872d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140875i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140875i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140874e;
                Object objG = ch.c.g();
                int i15 = aVar.f140875i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140872d;
                    Boolean boolA = dh.b.a(((String) obj).length() > 0);
                    aVar.f140873d = dh.j.a(obj);
                    aVar.f140876v = dh.j.a(aVar);
                    aVar.f140877w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140875i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i(Flow flow) {
            this.f140866d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140868e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140868e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140867d;
            Object objG = ch.c.g();
            int i15 = aVar.f140868e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140866d;
                b bVar = new b(flowCollector);
                aVar.f140870v = dh.j.a(flowCollector);
                aVar.f140871w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140868e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140878d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140879d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140880e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140882v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140883w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140879d = obj;
                this.f140880e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140884d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140885d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140886e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140887i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140888v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140889w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140886e = obj;
                    this.f140887i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140884d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140887i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140887i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140886e;
                Object objG = ch.c.g();
                int i15 = aVar.f140887i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140884d;
                    RequestState requestState = (RequestState) obj;
                    Boolean boolA = dh.b.a(requestState != null ? org.iggymedia.periodtracker.feature.authentication.management.password.presentation.model.a.b(requestState) : false);
                    aVar.f140885d = dh.j.a(obj);
                    aVar.f140888v = dh.j.a(aVar);
                    aVar.f140889w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140887i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public j(Flow flow) {
            this.f140878d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140880e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140880e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140879d;
            Object objG = ch.c.g();
            int i15 = aVar.f140880e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140878d;
                b bVar = new b(flowCollector);
                aVar.f140882v = dh.j.a(flowCollector);
                aVar.f140883w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140880e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140890d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140892e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140894v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140895w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140891d = obj;
                this.f140892e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140896d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140897d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140898e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140899i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140900v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140901w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140898e = obj;
                    this.f140899i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140896d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140899i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140899i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140898e;
                Object objG = ch.c.g();
                int i15 = aVar.f140899i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140896d;
                    Boolean boolA = dh.b.a(false);
                    aVar.f140897d = dh.j.a(obj);
                    aVar.f140900v = dh.j.a(aVar);
                    aVar.f140901w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140899i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public k(Flow flow) {
            this.f140890d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140892e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140892e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140891d;
            Object objG = ch.c.g();
            int i15 = aVar.f140892e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140890d;
                b bVar = new b(flowCollector);
                aVar.f140894v = dh.j.a(flowCollector);
                aVar.f140895w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140892e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140902d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140903d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140904e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140906v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140907w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140903d = obj;
                this.f140904e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140908d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140909d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140910e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140911i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140912v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140913w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140910e = obj;
                    this.f140911i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140908d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140911i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140911i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140910e;
                Object objG = ch.c.g();
                int i15 = aVar.f140911i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140908d;
                    RequestState requestState = (RequestState) obj;
                    Boolean boolA = dh.b.a((Intrinsics.d(requestState, RequestState.c.f106005a) || Intrinsics.d(requestState, RequestState.d.f106006a)) ? false : true);
                    aVar.f140909d = dh.j.a(obj);
                    aVar.f140912v = dh.j.a(aVar);
                    aVar.f140913w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140911i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public l(Flow flow) {
            this.f140902d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140904e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140904e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140903d;
            Object objG = ch.c.g();
            int i15 = aVar.f140904e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140902d;
                b bVar = new b(flowCollector);
                aVar.f140906v = dh.j.a(flowCollector);
                aVar.f140907w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140904e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140914d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140915d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140916e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140918v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140919w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140915d = obj;
                this.f140916e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140920d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140921d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140922e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140923i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140924v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140925w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140922e = obj;
                    this.f140923i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140920d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140923i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140923i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140922e;
                Object objG = ch.c.g();
                int i15 = aVar.f140923i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140920d;
                    Boolean boolA = dh.b.a(((nx1.b) obj).b());
                    aVar.f140921d = dh.j.a(obj);
                    aVar.f140924v = dh.j.a(aVar);
                    aVar.f140925w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140923i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public m(Flow flow) {
            this.f140914d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140916e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140916e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140915d;
            Object objG = ch.c.g();
            int i15 = aVar.f140916e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140914d;
                b bVar = new b(flowCollector);
                aVar.f140918v = dh.j.a(flowCollector);
                aVar.f140919w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140916e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140926d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140927d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140928e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140930v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140931w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140927d = obj;
                this.f140928e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140932d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140933d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140934e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140935i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140936v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140937w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140934e = obj;
                    this.f140935i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140932d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140935i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140935i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140934e;
                Object objG = ch.c.g();
                int i15 = aVar.f140935i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140932d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    aVar.f140933d = dh.j.a(obj);
                    aVar.f140936v = dh.j.a(aVar);
                    aVar.f140937w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140935i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public n(Flow flow) {
            this.f140926d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140928e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140928e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140927d;
            Object objG = ch.c.g();
            int i15 = aVar.f140928e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140926d;
                b bVar = new b(flowCollector);
                aVar.f140930v = dh.j.a(flowCollector);
                aVar.f140931w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140928e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140938d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140939d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140940e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140942v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140943w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140939d = obj;
                this.f140940e |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140944d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140945d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140946e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140947i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140948v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140949w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140946e = obj;
                    this.f140947i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140944d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140947i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140947i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140946e;
                Object objG = ch.c.g();
                int i15 = aVar.f140947i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140944d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    aVar.f140945d = dh.j.a(obj);
                    aVar.f140948v = dh.j.a(aVar);
                    aVar.f140949w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140947i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public o(Flow flow) {
            this.f140938d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140940e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140940e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140939d;
            Object objG = ch.c.g();
            int i15 = aVar.f140940e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140938d;
                b bVar = new b(flowCollector);
                aVar.f140942v = dh.j.a(flowCollector);
                aVar.f140943w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140940e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f140951e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(MutableSharedFlow mutableSharedFlow, Continuation continuation) {
            super(2, continuation);
            this.f140951e = mutableSharedFlow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new p(this.f140951e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f140950d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = this.f140951e;
                this.f140950d = 1;
                if (mutableSharedFlow.emit(null, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140953e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140954i;

        public q(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RequestState requestState, String str, Continuation continuation) {
            q qVar = d.this.new q(continuation);
            qVar.f140953e = requestState;
            qVar.f140954i = str;
            return qVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0063  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strC;
            Object next;
            RequestState requestState = (RequestState) this.f140953e;
            String str = (String) this.f140954i;
            ch.c.g();
            if (this.f140952d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RequestState.b bVar = requestState instanceof RequestState.b ? (RequestState.b) requestState : null;
            if (bVar == null || !Intrinsics.d(bVar.b().b(), str)) {
                return null;
            }
            ChangePasswordResult.Failure failureA = bVar.a();
            ChangePasswordResult.Failure.CredentialsUpdateNotValidError credentialsUpdateNotValidError = failureA instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError ? (ChangePasswordResult.Failure.CredentialsUpdateNotValidError) failureA : null;
            if (credentialsUpdateNotValidError != null) {
                Iterator it = credentialsUpdateNotValidError.a().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next).b() instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError.ErrorOrigin.c));
                org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar = (org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next;
                if (aVar != null) {
                    strC = aVar.c();
                } else {
                    strC = null;
                }
            } else {
                strC = null;
            }
            if (strC != null) {
                return new sw1.a(sw1.a.EnumC4755a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140956d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140957d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140958e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140960v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140961w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140957d = obj;
                this.f140958e |= Integer.MIN_VALUE;
                return r.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140962d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140963d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140964e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140965i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140966v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140967w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140964e = obj;
                    this.f140965i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140962d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140965i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140965i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140964e;
                Object objG = ch.c.g();
                int i15 = aVar.f140965i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140962d;
                    sw1.a aVar2 = ((Boolean) obj).booleanValue() ? rx1.f.f141033a : null;
                    aVar.f140963d = dh.j.a(obj);
                    aVar.f140966v = dh.j.a(aVar);
                    aVar.f140967w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140965i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public r(Flow flow) {
            this.f140956d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140958e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140958e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140957d;
            Object objG = ch.c.g();
            int i15 = aVar.f140958e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140956d;
                b bVar = new b(flowCollector);
                aVar.f140960v = dh.j.a(flowCollector);
                aVar.f140961w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140958e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140969e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140970i;

        public s(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sw1.a aVar, sw1.a aVar2, Continuation continuation) {
            s sVar = new s(continuation);
            sVar.f140969e = aVar;
            sVar.f140970i = aVar2;
            return sVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sw1.a aVar = (sw1.a) this.f140969e;
            sw1.a aVar2 = (sw1.a) this.f140970i;
            ch.c.g();
            if (this.f140968d == 0) {
                xg.r.b(obj);
                return aVar == null ? aVar2 : aVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140971d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140972d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140973e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140975v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140976w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140972d = obj;
                this.f140973e |= Integer.MIN_VALUE;
                return t.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140977d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140978d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140979e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140980i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140981v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140982w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140979e = obj;
                    this.f140980i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140977d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140980i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140980i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140979e;
                Object objG = ch.c.g();
                int i15 = aVar.f140980i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f140977d;
                    sw1.a aVar2 = ((Boolean) obj).booleanValue() ? rx1.f.f141034b : null;
                    aVar.f140978d = dh.j.a(obj);
                    aVar.f140981v = dh.j.a(aVar);
                    aVar.f140982w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140980i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public t(Flow flow) {
            this.f140971d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140973e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140973e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140972d;
            Object objG = ch.c.g();
            int i15 = aVar.f140973e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140971d;
                b bVar = new b(flowCollector);
                aVar.f140975v = dh.j.a(flowCollector);
                aVar.f140976w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140973e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140984e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140985i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f140986v;

        public u(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((String) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(String str, String str2, boolean z14, Continuation continuation) {
            u uVar = new u(continuation);
            uVar.f140984e = str;
            uVar.f140985i = str2;
            uVar.f140986v = z14;
            return uVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f140984e;
            String str2 = (String) this.f140985i;
            boolean z14 = this.f140986v;
            ch.c.g();
            if (this.f140983d == 0) {
                xg.r.b(obj);
                return dh.b.a(!z14 && str.length() > 0 && str2.length() > 0);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140987d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140988e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140989i;

        public v(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, String str2, Continuation continuation) {
            v vVar = new v(continuation);
            vVar.f140988e = str;
            vVar.f140989i = str2;
            return vVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f140988e;
            String str2 = (String) this.f140989i;
            ch.c.g();
            if (this.f140987d == 0) {
                xg.r.b(obj);
                return dh.b.a(str2.length() > 0 && Intrinsics.d(str2, str));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140991e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140992i;

        public w(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, String str2, Continuation continuation) {
            w wVar = new w(continuation);
            wVar.f140991e = str;
            wVar.f140992i = str2;
            return wVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f140991e;
            String str2 = (String) this.f140992i;
            ch.c.g();
            if (this.f140990d == 0) {
                xg.r.b(obj);
                return dh.b.a(str.length() > 0 && Intrinsics.d(str, str2));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140994e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140995i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f140996v;

        public x(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new x(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((x) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x008c  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00f3, code lost:
        
            if (r2.emit(r5, r11) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 249
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rx1.d.x.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140998d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140999d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f141000e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f141002v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f141003w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140999d = obj;
                this.f141000e |= Integer.MIN_VALUE;
                return y.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f141004d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f141005d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f141006e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f141007i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f141008v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f141009w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f141006e = obj;
                    this.f141007i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f141004d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f141007i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f141007i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f141006e;
                Object objG = ch.c.g();
                int i15 = aVar.f141007i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f141004d;
                    Boolean boolA = dh.b.a(((Pair) obj) == null);
                    aVar.f141005d = dh.j.a(obj);
                    aVar.f141008v = dh.j.a(aVar);
                    aVar.f141009w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f141007i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public y(Flow flow) {
            this.f140998d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f141000e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f141000e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140999d;
            Object objG = ch.c.g();
            int i15 = aVar.f141000e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f140998d;
                b bVar = new b(flowCollector);
                aVar.f141002v = dh.j.a(flowCollector);
                aVar.f141003w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f141000e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f141010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ rx1.g f141011e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f141012d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f141013e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f141015v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f141016w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f141012d = obj;
                this.f141013e |= Integer.MIN_VALUE;
                return z.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f141017d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ rx1.g f141018e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f141019d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f141020e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f141021i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f141022v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f141023w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f141020e = obj;
                    this.f141021i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, rx1.g gVar) {
                this.f141017d = flowCollector;
                this.f141018e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f141021i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f141021i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f141020e;
                Object objG = ch.c.g();
                int i15 = aVar.f141021i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f141017d;
                    sx1.a aVarA = this.f141018e.a((nx1.b) obj);
                    aVar.f141019d = dh.j.a(obj);
                    aVar.f141022v = dh.j.a(aVar);
                    aVar.f141023w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f141021i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public z(Flow flow, rx1.g gVar) {
            this.f141010d = flow;
            this.f141011e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f141013e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f141013e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f141012d;
            Object objG = ch.c.g();
            int i15 = aVar.f141013e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f141010d;
                b bVar = new b(flowCollector, this.f141011e);
                aVar.f141015v = dh.j.a(flowCollector);
                aVar.f141016w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f141013e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(CoroutineScope coroutineScope, ChangeUserPasswordUseCase changeUserPasswordUseCase, ObserveAuthInfoUseCase observeAuthInfoUseCase, ListenMfaEnrolledUseCase listenMfaEnrolledUseCase, rx1.a aVar, tx1.a aVar2, mx1.d dVar, rx1.g gVar, ox1.a aVar3) {
        coroutineScope.getClass();
        changeUserPasswordUseCase.getClass();
        observeAuthInfoUseCase.getClass();
        listenMfaEnrolledUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        gVar.getClass();
        aVar3.getClass();
        this.f140704a = coroutineScope;
        this.f140705b = changeUserPasswordUseCase;
        this.f140706c = observeAuthInfoUseCase;
        this.f140707d = listenMfaEnrolledUseCase;
        this.f140708e = aVar;
        this.f140709f = aVar2;
        this.f140710g = dVar;
        this.f140711h = gVar;
        this.f140712i = aVar3;
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(1, 0, null, 6, null);
        hk.j.d(coroutineScope, null, null, new p(mutableSharedFlowB, null), 3, null);
        this.f140713j = mutableSharedFlowB;
        int i14 = 3;
        this.f140714k = new org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b(null, 0 == true ? 1 : 0, i14, 0 == true ? 1 : 0);
        this.f140715l = new org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b(0 == true ? 1 : 0, 0 == true ? 1 : 0, i14, 0 == true ? 1 : 0);
        this.f140716m = new org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b(0 == true ? 1 : 0, 0 == true ? 1 : 0, i14, 0 == true ? 1 : 0);
        this.f140717n = new b0(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(a()), dVar);
        Flow flowU = bp3.i.u(kk.g.Z(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(h()), org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(a()), org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(f())));
        this.f140718o = flowU;
        e0 e0Var = new e0(kk.g.Z(new c0(mutableSharedFlowB, aVar), new d0(flowU)), this);
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f140720q = kk.g.n0(e0Var, coroutineScope, companion.d(), null);
        this.f140721r = kk.g.n0(kk.g.l(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(h()), org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(a()), new v(null)), coroutineScope, companion.d(), Boolean.FALSE);
        this.f140722s = kk.g.l(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(a()), org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(f()), new w(null));
        this.f140723t = A();
        this.f140724u = t();
        this.f140725v = D();
        h().f(coroutineScope, u());
        a().f(coroutineScope, B());
        f().f(coroutineScope, C());
        y();
        z();
    }

    public final StateFlow A() {
        i iVar = new i(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(h()));
        Flow flowZ = kk.g.Z(new j(this.f140713j), new k(this.f140718o));
        CoroutineScope coroutineScope = this.f140704a;
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        SharingStarted sharingStartedD = companion.d();
        Boolean bool = Boolean.FALSE;
        StateFlow stateFlowN0 = kk.g.n0(flowZ, coroutineScope, sharingStartedD, bool);
        l lVar = new l(this.f140713j);
        return kk.g.n0(new h((Flow[]) CollectionsKt.r1(kotlin.collections.w.r(iVar, this.f140722s, new n(this.f140721r), new m(this.f140717n), new o(stateFlowN0), lVar)).toArray(new Flow[0])), this.f140704a, companion.c(), bool);
    }

    public final StateFlow B() {
        Flow flowL = kk.g.l(this.f140713j, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(f()), new q(null));
        CoroutineScope coroutineScope = this.f140704a;
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        return kk.g.n0(kk.g.l(kk.g.n0(new r(this.f140721r), this.f140704a, companion.d(), null), kk.g.n0(flowL, coroutineScope, companion.d(), null), new s(null)), this.f140704a, companion.d(), null);
    }

    public final StateFlow C() {
        return kk.g.n0(new t(kk.g.m(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(a()), org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(f()), this.f140722s, new u(null))), this.f140704a, SharingStarted.INSTANCE.d(), null);
    }

    public final StateFlow D() {
        return kk.g.n0(kk.g.l(new z(this.f140717n, this.f140711h), new y(e()), new a0(null)), this.f140704a, SharingStarted.INSTANCE.d(), this.f140711h.a(this.f140710g.a()));
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public StateFlow b() {
        return this.f140724u;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public void c() {
        this.f140709f.e();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public void d() {
        this.f140712i.b();
        this.f140709f.f();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public StateFlow e() {
        return this.f140720q;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public void g() {
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public StateFlow i() {
        return this.f140723t;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public StateFlow j() {
        return this.f140725v;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    public void k() {
        if (((Boolean) i().getValue()).booleanValue()) {
            this.f140712i.a();
            hk.j.d(this.f140704a, null, null, new x(null), 3, null);
        }
    }

    public final StateFlow t() {
        Flow flowZ = kk.g.Z(new b(new a(this.f140713j)), new c(this.f140718o));
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_try_again, new Object[0]);
        Text textK2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.change_password_screen_change_password_cta, new Object[0]);
        return kk.g.n0(new C4662d(flowZ, textK, textK2), this.f140704a, SharingStarted.INSTANCE.d(), textK2);
    }

    public final StateFlow u() {
        return kk.g.n0(kk.g.l(this.f140713j, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(h()), new e(null)), this.f140704a, SharingStarted.INSTANCE.d(), null);
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b h() {
        return this.f140714k;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b a() {
        return this.f140715l;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b f() {
        return this.f140716m;
    }

    public final void y() {
        hk.j.d(this.f140704a, null, null, new f(null), 3, null);
    }

    public final void z() {
        hk.j.d(this.f140704a, null, null, new g(null), 3, null);
    }
}
