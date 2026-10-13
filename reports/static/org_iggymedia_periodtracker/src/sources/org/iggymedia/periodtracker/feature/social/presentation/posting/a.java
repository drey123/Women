package org.iggymedia.periodtracker.feature.social.presentation.posting;

import android.net.Uri;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import org.iggymedia.periodtracker.feature.social.domain.posting.text.CalculateStringLength;
import org.iggymedia.periodtracker.feature.social.presentation.posting.model.PostingFormSubScreen;
import so3.b2;
import v03.i;
import v03.k;
import v03.q;
import v03.s;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CreatePostFormViewModel {
    public final k03.a E;
    public final SocialProfileMapper F;
    public final q G;
    public final s H;
    public final MutableStateFlow I;
    public CoroutineScope J;
    public final MutableSharedFlow K;
    public final StateFlow L;
    public final SharedFlow M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalculateStringLength f120704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetSocialProfileUseCase f120705e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f120706i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f120707v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s23.c f120708w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.posting.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3964a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120709d;

        public C3964a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C3964a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C3964a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f120709d;
            if (i14 == 0) {
                r.b(obj);
                i iVar = a.this.f120706i;
                this.f120709d = 1;
                if (iVar.a(this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120711d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public static t23.c a(boolean z14, t23.c cVar) {
            return t23.c.d(cVar, null, null, null, false, null, z14, false, null, null, 479, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f120711d;
            if (i14 == 0) {
                r.b(obj);
                k kVar = a.this.f120707v;
                this.f120711d = 1;
                obj = kVar.a(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            final boolean zBooleanValue = ((Boolean) obj).booleanValue();
            a.this.E(new Function1() { // from class: r23.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return org.iggymedia.periodtracker.feature.social.presentation.posting.a.b.a(zBooleanValue, (t23.c) obj2);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120713d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        public static final t23.c n(fu.c cVar, t23.c cVar2) {
            return t23.c.d(cVar2, cVar.a(), null, null, false, null, false, false, null, null, 510, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f120713d;
            if (i14 == 0) {
                r.b(obj);
                GetSocialProfileUseCase getSocialProfileUseCase = a.this.f120705e;
                this.f120713d = 1;
                obj = getSocialProfileUseCase.a(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            final fu.c cVarA = a.this.F.a((tu0.c) obj);
            a.this.E(new Function1() { // from class: r23.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return org.iggymedia.periodtracker.feature.social.presentation.posting.a.c.n(cVarA, (t23.c) obj2);
                }
            });
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f120715d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.posting.a$d$a, reason: collision with other inner class name */
        public static final class C3965a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f120716d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f120717e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f120719v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f120720w;

            public C3965a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f120716d = obj;
                this.f120717e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f120721d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.posting.a$d$b$a, reason: collision with other inner class name */
            public static final class C3966a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f120722d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f120723e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f120724i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120725v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120726w;

                public C3966a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120723e = obj;
                    this.f120724i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f120721d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3966a c3966a;
                if (continuation instanceof C3966a) {
                    c3966a = (C3966a) continuation;
                    int i14 = c3966a.f120724i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3966a.f120724i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3966a = new C3966a(continuation);
                    }
                } else {
                    c3966a = new C3966a(continuation);
                }
                Object obj2 = c3966a.f120723e;
                Object objG = ch.c.g();
                int i15 = c3966a.f120724i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f120721d;
                    t23.c cVar = (t23.c) obj;
                    Pair pairA = v.a(cVar.h(), cVar.f());
                    c3966a.f120722d = j.a(obj);
                    c3966a.f120725v = j.a(c3966a);
                    c3966a.f120726w = j.a(obj);
                    c3966a.E = j.a(flowCollector);
                    c3966a.f120724i = 1;
                    if (flowCollector.emit(pairA, c3966a) == objG) {
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

        public d(Flow flow) {
            this.f120715d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3965a c3965a;
            if (continuation instanceof C3965a) {
                c3965a = (C3965a) continuation;
                int i14 = c3965a.f120717e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3965a.f120717e = i14 - Integer.MIN_VALUE;
                } else {
                    c3965a = new C3965a(continuation);
                }
            } else {
                c3965a = new C3965a(continuation);
            }
            Object obj = c3965a.f120716d;
            Object objG = ch.c.g();
            int i15 = c3965a.f120717e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f120715d;
                b bVar = new b(flowCollector);
                c3965a.f120719v = j.a(flowCollector);
                c3965a.f120720w = j.a(c3965a);
                c3965a.E = j.a(flowCollector);
                c3965a.f120717e = 1;
                if (flow.collect(bVar, c3965a) == objG) {
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
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            Object objB = a.this.B(pair, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, a.this, a.class, "storeMessage", "storeMessage(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f120728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f120729e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.posting.a$f$a, reason: collision with other inner class name */
        public static final class C3967a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f120730d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f120731e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f120733v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f120734w;

            public C3967a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f120730d = obj;
                this.f120731e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f120735d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f120736e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.posting.a$f$b$a, reason: collision with other inner class name */
            public static final class C3968a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f120737d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f120738e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f120739i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120740v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120741w;

                public C3968a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120738e = obj;
                    this.f120739i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f120735d = flowCollector;
                this.f120736e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3968a c3968a;
                if (continuation instanceof C3968a) {
                    c3968a = (C3968a) continuation;
                    int i14 = c3968a.f120739i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3968a.f120739i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3968a = new C3968a(continuation);
                    }
                } else {
                    c3968a = new C3968a(continuation);
                }
                Object obj2 = c3968a.f120738e;
                Object objG = ch.c.g();
                int i15 = c3968a.f120739i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f120735d;
                    PollDraft pollDraftA = this.f120736e.f120708w.a(((t23.c) obj).i());
                    c3968a.f120737d = j.a(obj);
                    c3968a.f120740v = j.a(c3968a);
                    c3968a.f120741w = j.a(obj);
                    c3968a.E = j.a(flowCollector);
                    c3968a.f120739i = 1;
                    if (flowCollector.emit(pollDraftA, c3968a) == objG) {
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

        public f(Flow flow, a aVar) {
            this.f120728d = flow;
            this.f120729e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3967a c3967a;
            if (continuation instanceof C3967a) {
                c3967a = (C3967a) continuation;
                int i14 = c3967a.f120731e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3967a.f120731e = i14 - Integer.MIN_VALUE;
                } else {
                    c3967a = new C3967a(continuation);
                }
            } else {
                c3967a = new C3967a(continuation);
            }
            Object obj = c3967a.f120730d;
            Object objG = ch.c.g();
            int i15 = c3967a.f120731e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f120728d;
                b bVar = new b(flowCollector, this.f120729e);
                c3967a.f120733v = j.a(flowCollector);
                c3967a.f120734w = j.a(c3967a);
                c3967a.E = j.a(flowCollector);
                c3967a.f120731e = 1;
                if (flow.collect(bVar, c3967a) == objG) {
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
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q f120742d;

        public g(q qVar) {
            this.f120742d = qVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PollDraft pollDraft, Continuation continuation) {
            Object objA = this.f120742d.a(pollDraft, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f120742d, q.class, "execute", "execute(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(CalculateStringLength calculateStringLength, GetSocialProfileUseCase getSocialProfileUseCase, i iVar, k kVar, s23.c cVar, k03.a aVar, SocialProfileMapper socialProfileMapper, q qVar, s sVar) {
        calculateStringLength.getClass();
        getSocialProfileUseCase.getClass();
        iVar.getClass();
        kVar.getClass();
        cVar.getClass();
        aVar.getClass();
        socialProfileMapper.getClass();
        qVar.getClass();
        sVar.getClass();
        this.f120704d = calculateStringLength;
        this.f120705e = getSocialProfileUseCase;
        this.f120706i = iVar;
        this.f120707v = kVar;
        this.f120708w = cVar;
        this.E = aVar;
        this.F = socialProfileMapper;
        this.G = qVar;
        this.H = sVar;
        MutableStateFlow mutableStateFlowA = l0.a(new t23.c(null, null, org.iggymedia.periodtracker.feature.social.presentation.posting.b.C3969b.f120748e, false, b2.c(r0.f73370a), false, false, t23.c.Companion.b(), null));
        this.I = mutableStateFlowA;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.K = mutableSharedFlowB;
        this.L = kk.g.c(mutableStateFlowA);
        this.M = kk.g.b(mutableSharedFlowB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(Function1 function1) {
        Object value;
        t23.c cVar;
        MutableStateFlow mutableStateFlow = this.I;
        do {
            value = mutableStateFlow.getValue();
            cVar = (t23.c) function1.invoke((t23.c) value);
        } while (!mutableStateFlow.compareAndSet(value, t23.c.d(cVar, null, null, null, w(cVar), null, false, false, u(cVar), null, 375, null)));
    }

    public static t23.c b(a aVar, String str, t23.c cVar) {
        cVar.getClass();
        return t23.c.d(cVar, null, null, aVar.t(str), false, str, false, false, null, null, 491, null);
    }

    public static t23.c c(int i14, t23.c cVar) {
        cVar.getClass();
        t23.d dVarI = cVar.i();
        if (dVarI == null || dVarI.c().size() <= 2) {
            return cVar;
        }
        List listC = dVarI.c();
        ArrayList arrayList = new ArrayList();
        int i15 = 0;
        for (Object obj : listC) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            if (i15 != i14) {
                arrayList.add(obj);
            }
            i15 = i16;
        }
        return t23.c.d(cVar, null, null, null, false, null, false, false, null, t23.d.b(dVarI, null, null, arrayList, arrayList.size() < 5, 3, null), 255, null);
    }

    public static t23.c d(t23.c cVar) {
        cVar.getClass();
        return t23.c.d(cVar, null, null, null, false, null, false, false, null, null, 509, null);
    }

    public static t23.c e(t23.c cVar) {
        cVar.getClass();
        return t23.c.d(cVar, null, null, null, false, null, false, false, null, null, 191, null);
    }

    public static t23.c f(String str, a aVar, t23.c cVar) {
        cVar.getClass();
        t23.d dVarI = cVar.i();
        return dVarI == null ? cVar : t23.c.d(cVar, null, null, null, false, null, false, false, null, t23.d.b(dVarI, str, aVar.A(StringsKt.r1(str).toString().length(), 90), null, false, 12, null), 255, null);
    }

    public static t23.c g(t23.c cVar) {
        cVar.getClass();
        t23.d dVarI = cVar.i();
        if (dVarI == null || dVarI.c().size() >= 5) {
            return cVar;
        }
        List listW0 = CollectionsKt.W0(dVarI.c(), t23.e.Companion.a(true));
        return t23.c.d(cVar, null, null, null, false, null, false, false, null, t23.d.b(dVarI, null, null, listW0, listW0.size() < 5, 3, null), 255, null);
    }

    public static t23.c h(int i14, String str, a aVar, t23.c cVar) {
        cVar.getClass();
        t23.d dVarI = cVar.i();
        if (dVarI == null) {
            return cVar;
        }
        List listC = dVarI.c();
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        int i15 = 0;
        for (Object obj : listC) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            t23.e eVarB = (t23.e) obj;
            if (i15 == i14) {
                eVarB = t23.e.b(eVarB, str, aVar.A(StringsKt.r1(str).toString().length(), 45), false, 4, null);
            }
            arrayList.add(eVarB);
            i15 = i16;
        }
        return t23.c.d(cVar, null, null, null, false, null, false, false, null, t23.d.b(dVarI, null, null, arrayList, false, 11, null), 255, null);
    }

    public static t23.c i(t23.c cVar) {
        cVar.getClass();
        return t23.c.d(cVar, null, null, null, false, null, false, true, null, t23.d.Companion.a(), 191, null);
    }

    public static t23.c k(Uri uri, t23.c cVar) {
        cVar.getClass();
        return t23.c.d(cVar, null, uri, null, false, null, false, false, null, null, 509, null);
    }

    public final PollLimitSymbolsState A(int i14, int i15) {
        return i14 > i15 ? new PollLimitSymbolsState.b(i15) : PollLimitSymbolsState.a.f120700a;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void A4() {
        if (s((t23.c) this.I.getValue())) {
            this.E.c();
            E(new Function1() { // from class: r23.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.presentation.posting.a.i((t23.c) obj);
                }
            });
        }
    }

    public final Object B(Pair pair, Continuation continuation) {
        Object objA = this.H.a((String) pair.getFirst(), (Uri) pair.getSecond(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void C() {
        Flow flowW = kk.g.w(new d(v()));
        CoroutineScope coroutineScope = this.J;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowW, coroutineScope, new e());
    }

    public final void D() {
        Flow flowW = kk.g.w(new f(v(), this));
        CoroutineScope coroutineScope = this.J;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowW, coroutineScope, new g(this.G));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void F4(final String str) {
        str.getClass();
        E(new Function1() { // from class: r23.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.b(this.f137144d, str, (t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void J4() {
        if (s((t23.c) this.I.getValue())) {
            this.E.b();
            this.K.j(PostingFormSubScreen.d.f120752a);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void N4() {
        E(new Function1() { // from class: r23.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.g((t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void Q1(final int i14) {
        E(new Function1() { // from class: r23.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.c(i14, (t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void S1() {
        E(new Function1() { // from class: r23.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.e((t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void U5(final String str) {
        str.getClass();
        E(new Function1() { // from class: r23.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.f(str, this, (t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.J = coroutineScope;
        x();
        z();
        y();
        C();
        D();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public SharedFlow e0() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void e6() {
        this.E.e();
        this.K.j(PostingFormSubScreen.e.f120753a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void h6(final int i14, final String str) {
        str.getClass();
        E(new Function1() { // from class: r23.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.h(i14, str, this, (t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void j() {
        this.K.j(PostingFormSubScreen.b.f120750a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void k4(final Uri uri) {
        uri.getClass();
        E(new Function1() { // from class: r23.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.k(uri, (t23.c) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void l5() {
        E(new Function1() { // from class: r23.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.posting.a.d((t23.c) obj);
            }
        });
    }

    public final boolean s(t23.c cVar) {
        return cVar.f() == null && !cVar.l();
    }

    public final org.iggymedia.periodtracker.feature.social.presentation.posting.b t(String str) {
        return this.f120704d.a(str) >= 1000 ? org.iggymedia.periodtracker.feature.social.presentation.posting.b.a.f120747e : org.iggymedia.periodtracker.feature.social.presentation.posting.b.C3969b.f120748e;
    }

    public final Color u(t23.c cVar) {
        return s(cVar) ? t23.c.Companion.b() : t23.c.Companion.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public StateFlow v() {
        return this.L;
    }

    public final boolean w(t23.c cVar) {
        int i14;
        boolean z14;
        boolean zD = Intrinsics.d(cVar.g(), org.iggymedia.periodtracker.feature.social.presentation.posting.b.a.f120747e);
        t23.d dVarI = cVar.i();
        if (dVarI == null) {
            return (StringsKt.r0(cVar.h()) || zD) ? false : true;
        }
        boolean zD2 = Intrinsics.d(dVarI.e(), PollLimitSymbolsState.a.f120700a);
        boolean zR0 = StringsKt.r0(dVarI.d());
        List listC = dVarI.c();
        if (listC == null || !listC.isEmpty()) {
            Iterator it = listC.iterator();
            i14 = 0;
            while (it.hasNext()) {
                if (!StringsKt.r0(((t23.e) it.next()).d()) && (i14 = i14 + 1) < 0) {
                    w.x();
                }
            }
        } else {
            i14 = 0;
        }
        boolean z15 = i14 >= 2;
        List listC2 = dVarI.c();
        if (listC2 != null && listC2.isEmpty()) {
            z14 = true;
            break;
        }
        Iterator it3 = listC2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z14 = true;
                break;
            }
            if (!Intrinsics.d(((t23.e) it3.next()).c(), PollLimitSymbolsState.a.f120700a)) {
                z14 = false;
                break;
            }
        }
        return !zR0 && !zD && zD2 && z15 && z14;
    }

    public final void x() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C3964a(null), 3, null);
    }

    public final void y() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    public final void z() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(null), 3, null);
    }
}
