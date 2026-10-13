package org.iggymedia.periodtracker.feature.more.presentation.membership;

import bp3.l;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\nR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\nR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;", "", "", "R", "()V", "S", "L", "Lkotlinx/coroutines/flow/Flow;", "Lhf2/a;", "J", "()Lkotlinx/coroutines/flow/Flow;", "membershipCardDoOutput", "", "T", "emailOutput", "Lfu/c;", "I", "socialProfileOutput", "", "Q", "upgradeToPremiumButtonVisibilityOutput", "Lkotlinx/coroutines/flow/StateFlow;", "M", "()Lkotlinx/coroutines/flow/StateFlow;", "isAvatarEditIconVisibilityOutput", "a", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MembershipCardViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MembershipCardViewModel {
        public static final int N = (if2.c.f61326g | gf2.b.f52721b) | ye2.c.f170435d;
        public final gf2.b E;
        public final if2.c F;
        public final DispatcherProvider G;
        public final IsUserReadonlyPartnerUseCase H;
        public final StateFlowWithoutInitialValue I;
        public final StateFlowWithoutInitialValue J;
        public final StateFlowWithoutInitialValue K;
        public final StateFlowWithoutInitialValue L;
        public final MutableStateFlow M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoroutineScope f111488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ObservePremiumFeatureStatusUseCase f111489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ListenSocialProfileUseCase f111490i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SocialProfileMapper f111491v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final ye2.c f111492w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3502a extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111493d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f111494e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ boolean f111495i;

            public C3502a(Continuation continuation) {
                super(3, continuation);
            }

            public final Object a(boolean z14, boolean z15, Continuation continuation) {
                C3502a c3502a = new C3502a(continuation);
                c3502a.f111494e = z14;
                c3502a.f111495i = z15;
                return c3502a.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f111494e;
                boolean z15 = this.f111495i;
                ch.c.g();
                if (this.f111493d == 0) {
                    r.b(obj);
                    return dh.b.a((z14 || z15) ? false : true);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableStateFlow f111496d;

            public b(MutableStateFlow mutableStateFlow) {
                this.f111496d = mutableStateFlow;
            }

            public final Object a(boolean z14, Continuation continuation) {
                Object objEmit = this.f111496d.emit(dh.b.a(z14), continuation);
                return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new m(2, this.f111496d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f111497d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111498e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f111499i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3503a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Job f111501d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f111502e;

                public C3503a(Job job, ProducerScope producerScope) {
                    this.f111501d = job;
                    this.f111502e = producerScope;
                }

                public final Object a(boolean z14, Continuation continuation) {
                    Job.b1(this.f111501d, null, 1, null);
                    Object objX = this.f111502e.x(dh.b.a(z14), continuation);
                    return objX == ch.c.g() ? objX : Unit.f73266a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                    return a(((Boolean) obj).booleanValue(), continuation);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f111503d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f111504e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(ProducerScope producerScope, Continuation continuation) {
                    super(2, continuation);
                    this.f111504e = producerScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new b(this.f111504e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
                
                    if (r7.x(r1, r6) == r0) goto L15;
                 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                    /*
                        r6 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r6.f111503d
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L1d
                        if (r1 == r3) goto L19
                        if (r1 != r2) goto L12
                        xg.r.b(r7)
                        goto L3d
                    L12:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r6)
                        r6 = 0
                        return r6
                    L19:
                        xg.r.b(r7)
                        goto L2d
                    L1d:
                        xg.r.b(r7)
                        long r4 = hf2.b.a()
                        r6.f111503d = r3
                        java.lang.Object r7 = hk.l0.c(r4, r6)
                        if (r7 != r0) goto L2d
                        goto L3c
                    L2d:
                        kotlinx.coroutines.channels.ProducerScope r7 = r6.f111504e
                        r1 = 0
                        java.lang.Boolean r1 = dh.b.a(r1)
                        r6.f111503d = r2
                        java.lang.Object r6 = r7.x(r1, r6)
                        if (r6 != r0) goto L3d
                    L3c:
                        return r0
                    L3d:
                        kotlin.Unit r6 = kotlin.Unit.f73266a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel.a.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                c cVar = a.this.new c(continuation);
                cVar.f111499i = obj;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ProducerScope producerScope, Continuation continuation) {
                return ((c) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ProducerScope producerScope = (ProducerScope) this.f111499i;
                Object objG = ch.c.g();
                int i14 = this.f111498e;
                if (i14 == 0) {
                    r.b(obj);
                    Job jobD = j.d(producerScope, null, null, new b(producerScope, null), 3, null);
                    Flow flowV = kk.g.V(a.this.f111489e.a(hn0.b.Companion.c()), a.this.G.a());
                    C3503a c3503a = new C3503a(jobD, producerScope);
                    this.f111499i = dh.j.a(producerScope);
                    this.f111497d = dh.j.a(jobD);
                    this.f111498e = 1;
                    if (flowV.collect(c3503a, this) == objG) {
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
        public static final class d extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111505d;

            public d(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new d(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f111505d;
                if (i14 == 0) {
                    r.b(obj);
                    if2.c cVar = a.this.F;
                    this.f111505d = 1;
                    if (cVar.d(this) == objG) {
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
        public static final class e extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111507d;

            public e(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new e(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f111507d;
                if (i14 == 0) {
                    r.b(obj);
                    if2.c cVar = a.this.F;
                    this.f111507d = 1;
                    if (cVar.u(this) == objG) {
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
        public static final class f extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111509d;

            public f(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new f(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f111509d;
                if (i14 == 0) {
                    r.b(obj);
                    if2.c cVar = a.this.F;
                    this.f111509d = 1;
                    if (cVar.k(this) == objG) {
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
        public static final class g implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f111511d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$g$a, reason: collision with other inner class name */
            public static final class C3504a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f111512d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f111513e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111515v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111516w;

                public C3504a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111512d = obj;
                    this.f111513e |= Integer.MIN_VALUE;
                    return g.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f111517d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$g$b$a, reason: collision with other inner class name */
                public static final class C3505a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f111518d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f111519e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f111520i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f111521v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f111522w;

                    public C3505a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f111519e = obj;
                        this.f111520i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f111517d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3505a c3505a;
                    if (continuation instanceof C3505a) {
                        c3505a = (C3505a) continuation;
                        int i14 = c3505a.f111520i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3505a.f111520i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3505a = new C3505a(continuation);
                        }
                    } else {
                        c3505a = new C3505a(continuation);
                    }
                    Object obj2 = c3505a.f111519e;
                    Object objG = ch.c.g();
                    int i15 = c3505a.f111520i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f111517d;
                        hf2.a aVar = ((Boolean) obj).booleanValue() ? hf2.a.G : hf2.a.F;
                        c3505a.f111518d = dh.j.a(obj);
                        c3505a.f111521v = dh.j.a(c3505a);
                        c3505a.f111522w = dh.j.a(obj);
                        c3505a.E = dh.j.a(flowCollector);
                        c3505a.f111520i = 1;
                        if (flowCollector.emit(aVar, c3505a) == objG) {
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

            public g(Flow flow) {
                this.f111511d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3504a c3504a;
                if (continuation instanceof C3504a) {
                    c3504a = (C3504a) continuation;
                    int i14 = c3504a.f111513e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3504a.f111513e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3504a = new C3504a(continuation);
                    }
                } else {
                    c3504a = new C3504a(continuation);
                }
                Object obj = c3504a.f111512d;
                Object objG = ch.c.g();
                int i15 = c3504a.f111513e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f111511d;
                    b bVar = new b(flowCollector);
                    c3504a.f111515v = dh.j.a(flowCollector);
                    c3504a.f111516w = dh.j.a(c3504a);
                    c3504a.E = dh.j.a(flowCollector);
                    c3504a.f111513e = 1;
                    if (flow.collect(bVar, c3504a) == objG) {
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
        public static final class h implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f111523d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialProfileMapper f111524e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$h$a, reason: collision with other inner class name */
            public static final class C3506a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f111525d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f111526e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111528v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111529w;

                public C3506a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111525d = obj;
                    this.f111526e |= Integer.MIN_VALUE;
                    return h.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f111530d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ SocialProfileMapper f111531e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$h$b$a, reason: collision with other inner class name */
                public static final class C3507a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f111532d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f111533e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f111534i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f111535v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f111536w;

                    public C3507a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f111533e = obj;
                        this.f111534i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, SocialProfileMapper socialProfileMapper) {
                    this.f111530d = flowCollector;
                    this.f111531e = socialProfileMapper;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3507a c3507a;
                    if (continuation instanceof C3507a) {
                        c3507a = (C3507a) continuation;
                        int i14 = c3507a.f111534i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3507a.f111534i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3507a = new C3507a(continuation);
                        }
                    } else {
                        c3507a = new C3507a(continuation);
                    }
                    Object obj2 = c3507a.f111533e;
                    Object objG = ch.c.g();
                    int i15 = c3507a.f111534i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f111530d;
                        fu.c cVarA = this.f111531e.a((tu0.c) obj);
                        c3507a.f111532d = dh.j.a(obj);
                        c3507a.f111535v = dh.j.a(c3507a);
                        c3507a.f111536w = dh.j.a(obj);
                        c3507a.E = dh.j.a(flowCollector);
                        c3507a.f111534i = 1;
                        if (flowCollector.emit(cVarA, c3507a) == objG) {
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

            public h(Flow flow, SocialProfileMapper socialProfileMapper) {
                this.f111523d = flow;
                this.f111524e = socialProfileMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3506a c3506a;
                if (continuation instanceof C3506a) {
                    c3506a = (C3506a) continuation;
                    int i14 = c3506a.f111526e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3506a.f111526e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3506a = new C3506a(continuation);
                    }
                } else {
                    c3506a = new C3506a(continuation);
                }
                Object obj = c3506a.f111525d;
                Object objG = ch.c.g();
                int i15 = c3506a.f111526e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f111523d;
                    b bVar = new b(flowCollector, this.f111524e);
                    c3506a.f111528v = dh.j.a(flowCollector);
                    c3506a.f111529w = dh.j.a(c3506a);
                    c3506a.E = dh.j.a(flowCollector);
                    c3506a.f111526e = 1;
                    if (flow.collect(bVar, c3506a) == objG) {
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
        public static final class i implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f111537d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$i$a, reason: collision with other inner class name */
            public static final class C3508a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f111538d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f111539e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111541v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111542w;

                public C3508a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111538d = obj;
                    this.f111539e |= Integer.MIN_VALUE;
                    return i.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f111543d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel$a$i$b$a, reason: collision with other inner class name */
                public static final class C3509a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f111544d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f111545e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f111546i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f111547v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f111548w;

                    public C3509a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f111545e = obj;
                        this.f111546i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f111543d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3509a c3509a;
                    if (continuation instanceof C3509a) {
                        c3509a = (C3509a) continuation;
                        int i14 = c3509a.f111546i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3509a.f111546i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3509a = new C3509a(continuation);
                        }
                    } else {
                        c3509a = new C3509a(continuation);
                    }
                    Object obj2 = c3509a.f111545e;
                    Object objG = ch.c.g();
                    int i15 = c3509a.f111546i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f111543d;
                        Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                        c3509a.f111544d = dh.j.a(obj);
                        c3509a.f111547v = dh.j.a(c3509a);
                        c3509a.f111548w = dh.j.a(obj);
                        c3509a.E = dh.j.a(flowCollector);
                        c3509a.f111546i = 1;
                        if (flowCollector.emit(boolA, c3509a) == objG) {
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

            public i(Flow flow) {
                this.f111537d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3508a c3508a;
                if (continuation instanceof C3508a) {
                    c3508a = (C3508a) continuation;
                    int i14 = c3508a.f111539e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3508a.f111539e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3508a = new C3508a(continuation);
                    }
                } else {
                    c3508a = new C3508a(continuation);
                }
                Object obj = c3508a.f111538d;
                Object objG = ch.c.g();
                int i15 = c3508a.f111539e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f111537d;
                    b bVar = new b(flowCollector);
                    c3508a.f111541v = dh.j.a(flowCollector);
                    c3508a.f111542w = dh.j.a(c3508a);
                    c3508a.E = dh.j.a(flowCollector);
                    c3508a.f111539e = 1;
                    if (flow.collect(bVar, c3508a) == objG) {
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

        public a(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ListenSocialProfileUseCase listenSocialProfileUseCase, SocialProfileMapper socialProfileMapper, ye2.c cVar, gf2.b bVar, if2.c cVar2, DispatcherProvider dispatcherProvider, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
            coroutineScope.getClass();
            observePremiumFeatureStatusUseCase.getClass();
            listenSocialProfileUseCase.getClass();
            socialProfileMapper.getClass();
            cVar.getClass();
            bVar.getClass();
            cVar2.getClass();
            dispatcherProvider.getClass();
            isUserReadonlyPartnerUseCase.getClass();
            this.f111488d = coroutineScope;
            this.f111489e = observePremiumFeatureStatusUseCase;
            this.f111490i = listenSocialProfileUseCase;
            this.f111491v = socialProfileMapper;
            this.f111492w = cVar;
            this.E = bVar;
            this.F = cVar2;
            this.G = dispatcherProvider;
            this.H = isUserReadonlyPartnerUseCase;
            this.I = l.a();
            this.J = l.a();
            this.K = l.a();
            this.L = l.a();
            this.M = l0.a(Boolean.FALSE);
            SharedFlow sharedFlowK0 = kk.g.k0(h(), coroutineScope, SharingStarted.INSTANCE.c(), 1);
            bp3.i.g(new g(sharedFlowK0), coroutineScope, J());
            bp3.i.g(kk.g.l(isUserReadonlyPartnerUseCase.a(), sharedFlowK0, new C3502a(null)), coroutineScope, Q());
            bp3.i.g(kk.g.V(cVar.b(), dispatcherProvider.a()), coroutineScope, T());
            bp3.i.g(new h(listenSocialProfileUseCase.a(), socialProfileMapper), coroutineScope, I());
            bp3.i.g(new i(isUserReadonlyPartnerUseCase.a()), coroutineScope, new b((MutableStateFlow) M()));
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        public void L() {
            this.E.l();
            j.d(this.f111488d, null, null, new f(null), 3, null);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        public StateFlow M() {
            return this.M;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        public void R() {
            j.d(this.f111488d, null, null, new e(null), 3, null);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        public void S() {
            if (((Boolean) ((MutableStateFlow) M()).getValue()).booleanValue()) {
                j.d(this.f111488d, null, null, new d(null), 3, null);
            }
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public StateFlowWithoutInitialValue T() {
            return this.J;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public StateFlowWithoutInitialValue J() {
            return this.I;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public StateFlowWithoutInitialValue I() {
            return this.K;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public StateFlowWithoutInitialValue Q() {
            return this.L;
        }

        public final Flow h() {
            return kk.g.w(kk.g.i(new c(null)));
        }
    }

    Flow I();

    Flow J();

    void L();

    StateFlow M();

    Flow Q();

    void R();

    void S();

    Flow T();
}
