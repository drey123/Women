package fy;

import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import gy.r;
import gy.s;
import gy.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import ly.u;
import org.iggymedia.periodtracker.core.billing.domain.BillingRepository;
import org.iggymedia.periodtracker.core.billing.domain.model.CompletedPurchaseFlowResult;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchaseFlowResult;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchasesListResult;
import org.iggymedia.periodtracker.core.billing.platform.BillingApi;
import org.iggymedia.periodtracker.core.billing.platform.model.BillingCapabilitiesResult;
import org.iggymedia.periodtracker.core.billing.platform.model.BillingConfigResult;
import org.iggymedia.periodtracker.core.billing.platform.model.LaunchBillingFlowResult;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams;
import org.iggymedia.periodtracker.core.billing.platform.model.PurchasesResult;
import org.iggymedia.periodtracker.core.billing.platform.model.PurchasesUpdateResult;
import qy.q;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements BillingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingApi f50359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fy.h f50360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sy.i f50361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gy.n f50362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gy.l f50363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gy.m f50364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fy.d f50365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f50366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f50367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f50368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final gy.a f50369k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final gy.b f50370l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final gy.e f50371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final gy.f f50372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableStateFlow f50373o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q f50374p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final qy.s f50375q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50377e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50378i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50379v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f50380w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return b.this.f(null, null, this);
        }
    }

    /* JADX INFO: renamed from: fy.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1046b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50382e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f50384v;

        public C1046b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50382e = obj;
            this.f50384v |= Integer.MIN_VALUE;
            return b.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50386e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f50388v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50386e = obj;
            this.f50388v |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50390e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50391i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f50392v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50392v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.p(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50394d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50395e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50396i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f50398w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50396i = obj;
            this.f50398w |= Integer.MIN_VALUE;
            return b.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50400e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50401i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50402v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f50403w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.q(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50404d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50405d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50406e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50408v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50409w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50405d = obj;
                this.f50406e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$g$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1047b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50410d;

            /* JADX INFO: renamed from: fy.b$g$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50411d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50412e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50413i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50414v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50415w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50412e = obj;
                    this.f50413i |= Integer.MIN_VALUE;
                    return C1047b.this.emit(null, this);
                }
            }

            public C1047b(FlowCollector flowCollector) {
                this.f50410d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50413i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50413i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50412e;
                Object objG = ch.c.g();
                int i15 = aVar.f50413i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50410d;
                    if (obj instanceof PurchasesUpdateResult.b) {
                        aVar.f50411d = dh.j.a(obj);
                        aVar.f50414v = dh.j.a(aVar);
                        aVar.f50415w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f50413i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public g(Flow flow) {
            this.f50404d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50406e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50406e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50405d;
            Object objG = ch.c.g();
            int i15 = aVar.f50406e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50404d;
                C1047b c1047b = new C1047b(flowCollector);
                aVar.f50408v = dh.j.a(flowCollector);
                aVar.f50409w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50406e = 1;
                if (flow.collect(c1047b, aVar) == objG) {
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50416d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50417d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50418e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50420v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50421w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50417d = obj;
                this.f50418e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$h$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1048b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50422d;

            /* JADX INFO: renamed from: fy.b$h$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50423d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50424e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50425i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50426v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50427w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50424e = obj;
                    this.f50425i |= Integer.MIN_VALUE;
                    return C1048b.this.emit(null, this);
                }
            }

            public C1048b(FlowCollector flowCollector) {
                this.f50422d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50425i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50425i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50424e;
                Object objG = ch.c.g();
                int i15 = aVar.f50425i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50422d;
                    if (obj instanceof PurchasesUpdateResult.b) {
                        aVar.f50423d = dh.j.a(obj);
                        aVar.f50426v = dh.j.a(aVar);
                        aVar.f50427w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f50425i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public h(Flow flow) {
            this.f50416d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50418e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50418e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50417d;
            Object objG = ch.c.g();
            int i15 = aVar.f50418e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50416d;
                C1048b c1048b = new C1048b(flowCollector);
                aVar.f50420v = dh.j.a(flowCollector);
                aVar.f50421w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50418e = 1;
                if (flow.collect(c1048b, aVar) == objG) {
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
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50429e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50430i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f50431v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f50431v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f50431v);
            iVar.f50429e = flowCollector;
            iVar.f50430i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f50429e;
            Object obj2 = this.f50430i;
            Object objG = ch.c.g();
            int i14 = this.f50428d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = ((Boolean) obj2).booleanValue() ? kk.g.D() : this.f50431v.f50374p.a();
                this.f50429e = dh.j.a(flowCollector);
                this.f50430i = dh.j.a(obj2);
                this.f50428d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50432d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50433d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50434e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50436v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50437w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50433d = obj;
                this.f50434e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$j$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1049b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50438d;

            /* JADX INFO: renamed from: fy.b$j$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50439d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50440e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50441i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50442v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50443w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50440e = obj;
                    this.f50441i |= Integer.MIN_VALUE;
                    return C1049b.this.emit(null, this);
                }
            }

            public C1049b(FlowCollector flowCollector) {
                this.f50438d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50441i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50441i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50440e;
                Object objG = ch.c.g();
                int i15 = aVar.f50441i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50438d;
                    List listA = ((PurchasesUpdateResult.b) obj).a();
                    aVar.f50439d = dh.j.a(obj);
                    aVar.f50442v = dh.j.a(aVar);
                    aVar.f50443w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f50441i = 1;
                    if (flowCollector.emit(listA, aVar) == objG) {
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
            this.f50432d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50434e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50434e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50433d;
            Object objG = ch.c.g();
            int i15 = aVar.f50434e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50432d;
                C1049b c1049b = new C1049b(flowCollector);
                aVar.f50436v = dh.j.a(flowCollector);
                aVar.f50437w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50434e = 1;
                if (flow.collect(c1049b, aVar) == objG) {
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
        public final /* synthetic */ Flow f50444d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f50445e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50446d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50447e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50449v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50450w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50446d = obj;
                this.f50447e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$k$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1050b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50451d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f50452e;

            /* JADX INFO: renamed from: fy.b$k$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50453d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50454e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50455i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50456v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50457w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50454e = obj;
                    this.f50455i |= Integer.MIN_VALUE;
                    return C1050b.this.emit(null, this);
                }
            }

            public C1050b(FlowCollector flowCollector, b bVar) {
                this.f50451d = flowCollector;
                this.f50452e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50455i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50455i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50454e;
                Object objG = ch.c.g();
                int i15 = aVar.f50455i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50451d;
                    List list = (List) obj;
                    t tVar = this.f50452e.f50366h;
                    ArrayList arrayList = new ArrayList(x.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(tVar.b((Purchase) it.next()));
                    }
                    aVar.f50453d = dh.j.a(obj);
                    aVar.f50456v = dh.j.a(aVar);
                    aVar.f50457w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f50455i = 1;
                    if (flowCollector.emit(arrayList, aVar) == objG) {
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

        public k(Flow flow, b bVar) {
            this.f50444d = flow;
            this.f50445e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50447e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50447e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50446d;
            Object objG = ch.c.g();
            int i15 = aVar.f50447e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50444d;
                C1050b c1050b = new C1050b(flowCollector, this.f50445e);
                aVar.f50449v = dh.j.a(flowCollector);
                aVar.f50450w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50447e = 1;
                if (flow.collect(c1050b, aVar) == objG) {
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
        public final /* synthetic */ Flow f50458d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50459d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50460e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50462v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50463w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50459d = obj;
                this.f50460e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$l$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1051b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50464d;

            /* JADX INFO: renamed from: fy.b$l$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50465d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50466e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50467i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50468v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50469w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50466e = obj;
                    this.f50467i |= Integer.MIN_VALUE;
                    return C1051b.this.emit(null, this);
                }
            }

            public C1051b(FlowCollector flowCollector) {
                this.f50464d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50467i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50467i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50466e;
                Object objG = ch.c.g();
                int i15 = aVar.f50467i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50464d;
                    PurchasesListResult.b bVar = new PurchasesListResult.b((List) obj);
                    aVar.f50465d = dh.j.a(obj);
                    aVar.f50468v = dh.j.a(aVar);
                    aVar.f50469w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f50467i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
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
            this.f50458d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50460e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50460e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50459d;
            Object objG = ch.c.g();
            int i15 = aVar.f50460e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50458d;
                C1051b c1051b = new C1051b(flowCollector);
                aVar.f50462v = dh.j.a(flowCollector);
                aVar.f50463w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50460e = 1;
                if (flow.collect(c1051b, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f50471e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PlatformBillingFlowParams f50472i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ly.k f50473v;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50474d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50475e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50477v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50478w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50474d = obj;
                this.f50475e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$m$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1052b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50479d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f50480e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PlatformBillingFlowParams f50481i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ly.k f50482v;

            /* JADX INFO: renamed from: fy.b$m$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50483d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50484e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50485i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50486v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50487w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50484e = obj;
                    this.f50485i |= Integer.MIN_VALUE;
                    return C1052b.this.emit(null, this);
                }
            }

            public C1052b(FlowCollector flowCollector, b bVar, PlatformBillingFlowParams platformBillingFlowParams, ly.k kVar) {
                this.f50479d = flowCollector;
                this.f50480e = bVar;
                this.f50481i = platformBillingFlowParams;
                this.f50482v = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50485i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50485i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50484e;
                Object objG = ch.c.g();
                int i15 = aVar.f50485i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50479d;
                    CompletedPurchaseFlowResult completedPurchaseFlowResultB = this.f50480e.f50367i.b((PurchasesUpdateResult) obj, this.f50481i, this.f50482v);
                    aVar.f50483d = dh.j.a(obj);
                    aVar.f50486v = dh.j.a(aVar);
                    aVar.f50487w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f50485i = 1;
                    if (flowCollector.emit(completedPurchaseFlowResultB, aVar) == objG) {
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

        public m(Flow flow, b bVar, PlatformBillingFlowParams platformBillingFlowParams, ly.k kVar) {
            this.f50470d = flow;
            this.f50471e = bVar;
            this.f50472i = platformBillingFlowParams;
            this.f50473v = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50475e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50475e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50474d;
            Object objG = ch.c.g();
            int i15 = aVar.f50475e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50470d;
                C1052b c1052b = new C1052b(flowCollector, this.f50471e, this.f50472i, this.f50473v);
                aVar.f50477v = dh.j.a(flowCollector);
                aVar.f50478w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50475e = 1;
                if (flow.collect(c1052b, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ly.k f50489e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50490d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50491e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50493v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50494w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50490d = obj;
                this.f50491e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fy.b$n$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1053b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50495d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ly.k f50496e;

            /* JADX INFO: renamed from: fy.b$n$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50497d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50498e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50499i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50500v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50501w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50498e = obj;
                    this.f50499i |= Integer.MIN_VALUE;
                    return C1053b.this.emit(null, this);
                }
            }

            public C1053b(FlowCollector flowCollector, ly.k kVar) {
                this.f50495d = flowCollector;
                this.f50496e = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50499i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50499i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50498e;
                Object objG = ch.c.g();
                int i15 = aVar.f50499i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f50495d;
                    u uVar = new u(((sy.j) obj).a(), this.f50496e);
                    aVar.f50497d = dh.j.a(obj);
                    aVar.f50500v = dh.j.a(aVar);
                    aVar.f50501w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f50499i = 1;
                    if (flowCollector.emit(uVar, aVar) == objG) {
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

        public n(Flow flow, ly.k kVar) {
            this.f50488d = flow;
            this.f50489e = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50491e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50491e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50490d;
            Object objG = ch.c.g();
            int i15 = aVar.f50491e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f50488d;
                C1053b c1053b = new C1053b(flowCollector, this.f50489e);
                aVar.f50493v = dh.j.a(flowCollector);
                aVar.f50494w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50491e = 1;
                if (flow.collect(c1053b, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class o extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50502d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50503e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50504i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50505v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f50506w;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50506w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.t(null, null, this);
        }
    }

    public b(BillingApi billingApi, fy.h hVar, sy.i iVar, gy.n nVar, gy.l lVar, gy.m mVar, fy.d dVar, t tVar, r rVar, s sVar, gy.a aVar, gy.b bVar, gy.e eVar, gy.f fVar, MutableStateFlow mutableStateFlow, q qVar, qy.s sVar2) {
        billingApi.getClass();
        hVar.getClass();
        iVar.getClass();
        nVar.getClass();
        lVar.getClass();
        mVar.getClass();
        dVar.getClass();
        tVar.getClass();
        rVar.getClass();
        sVar.getClass();
        aVar.getClass();
        bVar.getClass();
        eVar.getClass();
        fVar.getClass();
        mutableStateFlow.getClass();
        qVar.getClass();
        sVar2.getClass();
        this.f50359a = billingApi;
        this.f50360b = hVar;
        this.f50361c = iVar;
        this.f50362d = nVar;
        this.f50363e = lVar;
        this.f50364f = mVar;
        this.f50365g = dVar;
        this.f50366h = tVar;
        this.f50367i = rVar;
        this.f50368j = sVar;
        this.f50369k = aVar;
        this.f50370l = bVar;
        this.f50371m = eVar;
        this.f50372n = fVar;
        this.f50373o = mutableStateFlow;
        this.f50374p = qVar;
        this.f50375q = sVar2;
    }

    public static Unit h(ly.l lVar, re0.j jVar) {
        jVar.getClass();
        jVar.m("product_id", lVar.c());
        jVar.m("base_plan_id", lVar.a());
        jVar.m("offer_id", lVar.b());
        return Unit.f73266a;
    }

    public static final ly.k s(b bVar, List list, ly.l lVar, boolean z14) {
        return (ly.k) bVar.f50365g.d(list, y0.d(lVar), z14).get(lVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    public Object a(Continuation continuation) {
        c cVar;
        gy.b bVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f50388v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f50388v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f50386e;
        Object objG = ch.c.g();
        int i15 = cVar.f50388v;
        if (i15 == 0) {
            xg.r.b(obj);
            gy.b bVar2 = this.f50370l;
            BillingApi billingApi = this.f50359a;
            cVar.f50385d = bVar2;
            cVar.f50388v = 1;
            Object objA = billingApi.a(cVar);
            if (objA == objG) {
                return objG;
            }
            obj = objA;
            bVar = bVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (gy.b) cVar.f50385d;
            xg.r.b(obj);
        }
        return bVar.a((BillingConfigResult) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    public Object b(ly.n nVar, Continuation continuation) {
        e eVar;
        s sVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f50398w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f50398w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f50396i;
        Object objG = ch.c.g();
        int i15 = eVar.f50398w;
        if (i15 == 0) {
            xg.r.b(obj);
            s sVar2 = this.f50368j;
            BillingApi billingApi = this.f50359a;
            String strA = this.f50362d.a(nVar);
            eVar.f50394d = dh.j.a(nVar);
            eVar.f50395e = sVar2;
            eVar.f50398w = 1;
            Object objB = billingApi.b(strA, eVar);
            if (objB == objG) {
                return objG;
            }
            obj = objB;
            sVar = sVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sVar = (s) eVar.f50395e;
            xg.r.b(obj);
        }
        return sVar.a((PurchasesResult) obj);
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    public Flow c() {
        return bp3.i.u(new g(this.f50374p.a()));
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    public Object d(Continuation continuation) {
        return this.f50359a.d(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    public Object e(Continuation continuation) {
        C1046b c1046b;
        gy.a aVar;
        if (continuation instanceof C1046b) {
            c1046b = (C1046b) continuation;
            int i14 = c1046b.f50384v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1046b.f50384v = i14 - Integer.MIN_VALUE;
            } else {
                c1046b = new C1046b(continuation);
            }
        } else {
            c1046b = new C1046b(continuation);
        }
        Object obj = c1046b.f50382e;
        Object objG = ch.c.g();
        int i15 = c1046b.f50384v;
        if (i15 == 0) {
            xg.r.b(obj);
            gy.a aVar2 = this.f50369k;
            BillingApi billingApi = this.f50359a;
            c1046b.f50381d = aVar2;
            c1046b.f50384v = 1;
            Object objE = billingApi.e(c1046b);
            if (objE == objG) {
                return objG;
            }
            obj = objE;
            aVar = aVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (gy.a) c1046b.f50381d;
            xg.r.b(obj);
        }
        return aVar.a((BillingCapabilitiesResult) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016e, code lost:
    
        if (r15 == r1) goto L40;
     */
    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(ly.l r13, org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams r14, kotlin.coroutines.Continuation r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fy.b.f(ly.l, org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.BillingRepository
    public Flow g() {
        return new l(new k(new j(new h(kk.g.r0(this.f50373o, new i(null, this)))), this));
    }

    public final Object o(ProductDetails productDetails, ProductUpgradeParams productUpgradeParams, ly.k kVar, Continuation continuation) {
        return productUpgradeParams == null ? new sy.c(productDetails, kVar.i(), null) : p(productDetails, productUpgradeParams, kVar, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(ProductDetails productDetails, ProductUpgradeParams productUpgradeParams, ly.k kVar, Continuation continuation) throws Throwable {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.E = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objB = dVar.f50392v;
        Object objG = ch.c.g();
        int i15 = dVar.E;
        if (i15 == 0) {
            xg.r.b(objB);
            fy.h hVar = this.f50360b;
            dVar.f50389d = productDetails;
            dVar.f50390e = productUpgradeParams;
            dVar.f50391i = kVar;
            dVar.E = 1;
            objB = hVar.b(kVar, productUpgradeParams, dVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kVar = (ly.k) dVar.f50391i;
            productUpgradeParams = (ProductUpgradeParams) dVar.f50390e;
            productDetails = (ProductDetails) dVar.f50389d;
            xg.r.b(objB);
        }
        sy.h hVar2 = (sy.h) objB;
        return new sy.b(productDetails, kVar.i(), productUpgradeParams.a().e(), this.f50361c.a(productUpgradeParams.a().d(), hVar2.b()), hVar2.a(), null);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(PlatformBillingFlowParams platformBillingFlowParams, ly.k kVar, Continuation continuation) throws Throwable {
        f fVar;
        Object objA;
        b bVar;
        PlatformBillingFlowParams platformBillingFlowParams2;
        Object obj;
        b bVar2;
        b bVar3;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.H = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objT = fVar.F;
        Object objG = ch.c.g();
        int i15 = fVar.H;
        try {
            if (i15 == 0) {
                xg.r.b(objT);
                BillingApi billingApi = this.f50359a;
                fVar.f50399d = platformBillingFlowParams;
                fVar.f50400e = kVar;
                fVar.f50401i = dh.j.a(this);
                fVar.f50402v = dh.j.a(this);
                fVar.f50403w = this;
                fVar.H = 1;
                Object objF = billingApi.f(platformBillingFlowParams, fVar);
                if (objF != objG) {
                    bVar = this;
                    platformBillingFlowParams2 = platformBillingFlowParams;
                    obj = objF;
                    bVar2 = bVar;
                    bVar3 = bVar2;
                }
                return objG;
            }
            if (i15 == 1) {
                bVar2 = (b) fVar.f50403w;
                b bVar4 = (b) fVar.f50402v;
                b bVar5 = (b) fVar.f50401i;
                ly.k kVar2 = (ly.k) fVar.f50400e;
                platformBillingFlowParams2 = (PlatformBillingFlowParams) fVar.f50399d;
                try {
                    xg.r.b(objT);
                    bVar3 = bVar4;
                    kVar = kVar2;
                    bVar = bVar5;
                    obj = objT;
                } catch (Throwable th4) {
                    th = th4;
                    platformBillingFlowParams = platformBillingFlowParams2;
                    objA = s9.f.a(th);
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                platformBillingFlowParams = (PlatformBillingFlowParams) fVar.f50399d;
                xg.r.b(objT);
            }
            objA = s9.f.b((PurchaseFlowResult) objT);
            if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.j(objA)) {
                return s9.e.g(objA);
            }
            return this.f50367i.d((Throwable) s9.e.f(objA), platformBillingFlowParams);
            LaunchBillingFlowResult launchBillingFlowResult = (LaunchBillingFlowResult) obj;
            if (!Intrinsics.d(launchBillingFlowResult, LaunchBillingFlowResult.b.f89816a)) {
                if (launchBillingFlowResult instanceof LaunchBillingFlowResult.a) {
                    throw ((LaunchBillingFlowResult.a) launchBillingFlowResult).a();
                }
                throw new xg.o();
            }
            fVar.f50399d = platformBillingFlowParams2;
            fVar.f50400e = dh.j.a(kVar);
            fVar.f50401i = dh.j.a(bVar);
            fVar.f50402v = dh.j.a(bVar3);
            fVar.f50403w = dh.j.a(bVar2);
            fVar.E = dh.j.a(launchBillingFlowResult);
            fVar.H = 2;
            objT = bVar2.t(platformBillingFlowParams2, kVar, fVar);
            if (objT != objG) {
                platformBillingFlowParams = platformBillingFlowParams2;
                objA = s9.f.b((PurchaseFlowResult) objT);
                if (!s9.e.i(objA)) {
                }
                if (s9.e.j(objA)) {
                    return s9.e.g(objA);
                }
                return this.f50367i.d((Throwable) s9.e.f(objA), platformBillingFlowParams);
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final ly.k r(final ly.l lVar, ProductDetails productDetails) throws Throwable {
        List listA = this.f50364f.a(productDetails);
        ly.k kVarS = s(this, listA, lVar, false);
        re0.f fVarA = py.a.a(re0.d.f138190b);
        if (kVarS == null) {
            re0.l lVar2 = re0.l.WARN;
            if (fVarA.j(lVar2)) {
                re0.j jVar = new re0.j();
                jVar.m("product_id", lVar.c());
                jVar.m("base_plan_id", lVar.a());
                jVar.m("offer_id", lVar.b());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar2, "Could not find requested offer during purchase", null, jVar.e());
            }
        }
        return kVarS == null ? (ly.k) re0.g.g(s(this, listA, lVar, true), ow.a.BILLING, "Could not find fallback offer during purchase", new Function1() { // from class: fy.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.h(lVar, (re0.j) obj);
            }
        }) : kVarS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(PlatformBillingFlowParams platformBillingFlowParams, ly.k kVar, Continuation continuation) {
        o oVar;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i14 = oVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                oVar.F = i14 - Integer.MIN_VALUE;
            } else {
                oVar = new o(continuation);
            }
        } else {
            oVar = new o(continuation);
        }
        Object objH = oVar.f50506w;
        Object objG = ch.c.g();
        int i15 = oVar.F;
        try {
            if (i15 == 0) {
                xg.r.b(objH);
                m mVar = new m(this.f50374p.a(), this, platformBillingFlowParams, kVar);
                n nVar = new n(this.f50375q.a(), kVar);
                this.f50373o.setValue(dh.b.a(true));
                Flow flowZ = kk.g.Z(mVar, nVar);
                oVar.f50502d = dh.j.a(platformBillingFlowParams);
                oVar.f50503e = dh.j.a(kVar);
                oVar.f50504i = dh.j.a(mVar);
                oVar.f50505v = dh.j.a(nVar);
                oVar.F = 1;
                objH = kk.g.H(flowZ, oVar);
                if (objH == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objH);
            }
            PurchaseFlowResult purchaseFlowResult = (PurchaseFlowResult) objH;
            this.f50373o.setValue(dh.b.a(false));
            return purchaseFlowResult;
        } catch (Throwable th4) {
            this.f50373o.setValue(dh.b.a(false));
            throw th4;
        }
    }
}
