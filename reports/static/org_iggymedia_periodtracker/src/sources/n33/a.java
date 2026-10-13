package n33;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialAvatarStateProducer, EditSocialProfileNicknameStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f82249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialAvatarStateProducer f82250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i33.a f82251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i33.c f82252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenSocialProfileUseCase f82253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r33.a f82254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i33.i f82255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p33.f f82256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f82257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableSharedFlow f82258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableStateFlow f82259k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableStateFlow f82260l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Flow f82261m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StateFlow f82262n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableStateFlow f82263o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StateFlow f82264p;

    /* JADX INFO: renamed from: n33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1959a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82265d;

        public C1959a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1959a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1959a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82265d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f82265d = 1;
                if (aVar.J(this) == objG) {
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
        public Object f82267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f82268e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f82269i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f82270v;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x009c  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strG;
            Object objA;
            Object obj2;
            a aVar;
            Object objG = ch.c.g();
            int i14 = this.f82270v;
            if (i14 == 0) {
                r.b(obj);
                a.P(a.this, null, true, false, 5, null);
                strG = ((s33.a) a.this.f82257i.getValue()).g();
                i33.i iVar = a.this.f82255g;
                this.f82267d = dh.j.a(strG);
                this.f82270v = 1;
                objA = iVar.a(strG, this);
                if (objA != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                strG = (String) this.f82267d;
                r.b(obj);
                objA = ((s9.e) obj).l();
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.f82268e;
                r.b(obj);
            }
            objA = obj2;
            aVar = a.this;
            if (s9.e.i(objA)) {
                aVar.N(true);
            }
            a.P(a.this, null, false, false, 5, null);
            return Unit.f73266a;
            a aVar2 = a.this;
            if (s9.e.j(objA)) {
                Unit unit = (Unit) s9.e.g(objA);
                a.P(aVar2, null, false, false, 3, null);
                this.f82267d = dh.j.a(strG);
                this.f82268e = objA;
                this.f82269i = dh.j.a(unit);
                this.f82270v = 2;
                if (aVar2.J(this) != objG) {
                    obj2 = objA;
                    objA = obj2;
                }
                return objG;
            }
            aVar = a.this;
            if (s9.e.i(objA)) {
                aVar.N(true);
            }
            a.P(a.this, null, false, false, 5, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82272d;

        /* JADX INFO: renamed from: n33.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1960a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f82274d;

            public C1960a(a aVar) {
                this.f82274d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(s33.a aVar, Continuation continuation) {
                this.f82274d.f82257i.setValue(aVar);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f82275d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r33.a f82276e;

            /* JADX INFO: renamed from: n33.a$c$b$a, reason: collision with other inner class name */
            public static final class C1961a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f82277d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f82278e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f82280v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f82281w;

                public C1961a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f82277d = obj;
                    this.f82278e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: n33.a$c$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1962b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f82282d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ r33.a f82283e;

                /* JADX INFO: renamed from: n33.a$c$b$b$a, reason: collision with other inner class name */
                public static final class C1963a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f82284d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f82285e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f82286i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f82287v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f82288w;

                    public C1963a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f82285e = obj;
                        this.f82286i |= Integer.MIN_VALUE;
                        return C1962b.this.emit(null, this);
                    }
                }

                public C1962b(FlowCollector flowCollector, r33.a aVar) {
                    this.f82282d = flowCollector;
                    this.f82283e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1963a c1963a;
                    if (continuation instanceof C1963a) {
                        c1963a = (C1963a) continuation;
                        int i14 = c1963a.f82286i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1963a.f82286i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1963a = new C1963a(continuation);
                        }
                    } else {
                        c1963a = new C1963a(continuation);
                    }
                    Object obj2 = c1963a.f82285e;
                    Object objG = ch.c.g();
                    int i15 = c1963a.f82286i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f82282d;
                        s33.a aVarA = this.f82283e.a((tu0.c) obj);
                        c1963a.f82284d = dh.j.a(obj);
                        c1963a.f82287v = dh.j.a(c1963a);
                        c1963a.f82288w = dh.j.a(obj);
                        c1963a.E = dh.j.a(flowCollector);
                        c1963a.f82286i = 1;
                        if (flowCollector.emit(aVarA, c1963a) == objG) {
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

            public b(Flow flow, r33.a aVar) {
                this.f82275d = flow;
                this.f82276e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1961a c1961a;
                if (continuation instanceof C1961a) {
                    c1961a = (C1961a) continuation;
                    int i14 = c1961a.f82278e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1961a.f82278e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1961a = new C1961a(continuation);
                    }
                } else {
                    c1961a = new C1961a(continuation);
                }
                Object obj = c1961a.f82277d;
                Object objG = ch.c.g();
                int i15 = c1961a.f82278e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f82275d;
                    C1962b c1962b = new C1962b(flowCollector, this.f82276e);
                    c1961a.f82280v = dh.j.a(flowCollector);
                    c1961a.f82281w = dh.j.a(c1961a);
                    c1961a.E = dh.j.a(flowCollector);
                    c1961a.f82278e = 1;
                    if (flow.collect(c1962b, c1961a) == objG) {
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

        public c(Continuation continuation) {
            super(2, continuation);
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
            ch.c.g();
            if (this.f82272d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            bp3.i.g(new b(kk.g.o0(a.this.f82253e.a(), 1), a.this.f82254f), a.this.f82249a, new C1960a(a.this));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82289d;

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
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f82289d;
            if (i14 == 0) {
                r.b(obj);
                i33.a aVar = a.this.f82251c;
                this.f82289d = 1;
                objA = aVar.a(this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            a aVar2 = a.this;
            if (s9.e.j(objA)) {
                aVar2.f82259k.setValue(new ContentLoadingState.a(Unit.f73266a));
            }
            a aVar3 = a.this;
            if (s9.e.i(objA)) {
                aVar3.f82259k.setValue(new ContentLoadingState.b(new FailureDO.c(0, 0, 0, 0, 0, 31, null)));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f82291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f82292e;

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
            int i14 = this.f82292e;
            if (i14 == 0) {
                r.b(obj);
                boolean zI = ((s33.a) a.this.f82257i.getValue()).i();
                a aVar = a.this;
                if (zI) {
                    aVar.f82256h.j();
                    a.this.f82260l.setValue(dh.b.a(true));
                } else {
                    aVar.f82256h.a(((s33.a) a.this.f82257i.getValue()).f(), ((s33.a) a.this.f82257i.getValue()).g());
                    a aVar2 = a.this;
                    this.f82291d = zI;
                    this.f82292e = 1;
                    if (aVar2.J(this) == objG) {
                        return objG;
                    }
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82294d;

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
            int i14 = this.f82294d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f82294d = 1;
                if (aVar.J(this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82296d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82296d;
            if (i14 == 0) {
                r.b(obj);
                i33.c cVar = a.this.f82252d;
                this.f82296d = 1;
                obj = cVar.a(this);
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
            String str = (String) obj;
            a.this.f82256h.e(((s33.a) a.this.f82257i.getValue()).f(), str);
            a aVar = a.this;
            a.P(aVar, str, false, aVar.L(str), 2, null);
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, SocialAvatarStateProducer socialAvatarStateProducer, i33.a aVar, i33.c cVar, ListenSocialProfileUseCase listenSocialProfileUseCase, r33.a aVar2, i33.i iVar, p33.f fVar) {
        coroutineScope.getClass();
        socialAvatarStateProducer.getClass();
        aVar.getClass();
        cVar.getClass();
        listenSocialProfileUseCase.getClass();
        aVar2.getClass();
        iVar.getClass();
        fVar.getClass();
        this.f82249a = coroutineScope;
        this.f82250b = socialAvatarStateProducer;
        this.f82251c = aVar;
        this.f82252d = cVar;
        this.f82253e = listenSocialProfileUseCase;
        this.f82254f = aVar2;
        this.f82255g = iVar;
        this.f82256h = fVar;
        this.f82257i = l0.a(s33.a.Companion.a());
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f82258j = mutableSharedFlowB;
        this.f82259k = l0.a(ContentLoadingState.c.f93591a);
        Boolean bool = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA = l0.a(bool);
        this.f82260l = mutableStateFlowA;
        this.f82261m = kk.g.b(mutableSharedFlowB);
        this.f82262n = kk.g.c(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA2 = l0.a(bool);
        this.f82263o = mutableStateFlowA2;
        this.f82264p = kk.g.c(mutableStateFlowA2);
        M();
    }

    public static /* synthetic */ void P(a aVar, String str, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = ((s33.a) aVar.f82257i.getValue()).g();
        }
        if ((i14 & 2) != 0) {
            z14 = ((s33.a) aVar.f82257i.getValue()).k();
        }
        if ((i14 & 4) != 0) {
            z15 = ((s33.a) aVar.f82257i.getValue()).i();
        }
        aVar.O(str, z14, z15);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void A() {
        hk.j.d(this.f82249a, null, null, new g(null), 3, null);
    }

    public final Object J(Continuation continuation) {
        Object objG = bp3.j.g(this.f82258j, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final void K() {
        this.f82260l.setValue(Boolean.FALSE);
        hk.j.d(this.f82249a, null, null, new b(null), 3, null);
    }

    public final boolean L(String str) {
        return !Intrinsics.d(str, ((s33.a) this.f82257i.getValue()).f());
    }

    public final void M() {
        this.f82259k.setValue(ContentLoadingState.c.f93591a);
        hk.j.d(this.f82249a, null, null, new c(null), 3, null);
        hk.j.d(this.f82249a, null, null, new d(null), 3, null);
    }

    public final void N(boolean z14) {
        this.f82263o.setValue(Boolean.valueOf(z14));
    }

    public final void O(String str, boolean z14, boolean z15) {
        s33.b c4685b = str == null ? s33.b.a.f142356c : new s33.b.C4685b(str);
        MutableStateFlow mutableStateFlow = this.f82257i;
        while (true) {
            Object value = mutableStateFlow.getValue();
            String str2 = str;
            boolean z16 = z14;
            boolean z17 = z15;
            if (mutableStateFlow.compareAndSet(value, s33.a.c((s33.a) value, !Intrinsics.d(c4685b, s33.b.a.f142356c), null, str2, c4685b, z17, z16, z15, null, 130, null))) {
                return;
            }
            str = str2;
            z15 = z17;
            z14 = z16;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void a() {
        this.f82256h.b();
        this.f82260l.setValue(Boolean.FALSE);
        hk.j.d(this.f82249a, null, null, new C1959a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void b() {
        this.f82256h.f();
        this.f82260l.setValue(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void c() {
        hk.j.d(this.f82249a, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void d() {
        M();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public Flow g() {
        return this.f82261m;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public StateFlow h() {
        return kk.g.c(this.f82257i);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void j() {
        N(false);
        hk.j.d(this.f82249a, null, null, new f(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void m() {
        this.f82256h.c(((s33.a) this.f82257i.getValue()).f(), ((s33.a) this.f82257i.getValue()).g());
        P(this, null, false, L(null), 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public StateFlow o() {
        return this.f82264p;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void q() {
        this.f82256h.i(((s33.a) this.f82257i.getValue()).f(), ((s33.a) this.f82257i.getValue()).g());
        K();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public StateFlow s() {
        return kk.g.c(this.f82259k);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public StateFlow v() {
        return this.f82262n;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer
    public void x() {
        this.f82256h.h();
        K();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer
    public StateFlow z() {
        return this.f82250b.z();
    }
}
