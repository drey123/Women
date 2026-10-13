package bv2;

import dh.k;
import dv2.v;
import hk.j;
import java.util.Locale;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.domain.model.ClaimReferralCodeFailure;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.model.ClaimCodeDO;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ClaimReferralCodeScreenViewModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f25029l = ((av2.b.f20930b | cv2.a.f37441b) | zu2.a.f176094b) | v.f42279e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f25030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f25031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zu2.a f25032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cv2.a f25033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final av2.b f25034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f25035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f25036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlow f25037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Mutex f25038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f25039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlow f25040k;

    /* JADX INFO: renamed from: bv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0507a extends k implements Function2 {
        public Object E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25042e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f25043i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f25044v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f25045w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0507a(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f25043i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0507a c0507a = new C0507a(continuation, this.f25043i);
            c0507a.f25042e = obj;
            return c0507a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0507a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:27:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:30:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:31:0x0106  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Job jobD;
            Object objA;
            Continuation continuation;
            CoroutineScope coroutineScope;
            Object obj2;
            av2.b bVar;
            cv2.a aVar;
            Object objA2;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.f25042e;
            Object objG = ch.c.g();
            int i14 = this.f25041d;
            if (i14 == 0) {
                r.b(obj);
                jobD = j.d(coroutineScope2, null, null, this.f25043i.new c(null), 3, null);
                zu2.a aVar2 = this.f25043i.f25032c;
                String str = (String) this.f25043i.e().getValue();
                this.f25042e = dh.j.a(coroutineScope2);
                this.f25044v = dh.j.a(this);
                this.f25045w = dh.j.a(coroutineScope2);
                this.E = jobD;
                this.f25041d = 1;
                objA = aVar2.a(str, this);
                if (objA != objG) {
                    continuation = this;
                    coroutineScope = coroutineScope2;
                }
                return objG;
            }
            if (i14 == 1) {
                jobD = (Job) this.E;
                coroutineScope = (CoroutineScope) this.f25045w;
                continuation = (Continuation) this.f25044v;
                r.b(obj);
                objA = ((s9.e) obj).l();
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.F;
                r.b(obj);
            }
            objA = obj2;
            MutableStateFlow mutableStateFlow = this.f25043i.f25039j;
            bVar = this.f25043i.f25034e;
            if (s9.e.i(objA)) {
                bVar.b((Failure) s9.e.f(objA));
                Unit unit = Unit.f73266a;
            }
            if (s9.e.i(objA)) {
                this.f25043i.m((Failure) s9.e.f(objA));
                Unit unit2 = Unit.f73266a;
            }
            aVar = this.f25043i.f25033d;
            if (s9.e.j(objA)) {
                objA2 = ClaimCodeDO.a.f117910a;
            } else {
                objA2 = aVar.a((Failure) s9.e.f(objA));
            }
            mutableStateFlow.setValue(objA2);
            n.c(7);
            return Unit.f73266a;
            if (Intrinsics.d(this.f25043i.f25039j.getValue(), ClaimCodeDO.d.f117916a)) {
                this.f25042e = dh.j.a(coroutineScope2);
                this.f25044v = dh.j.a(continuation);
                this.f25045w = dh.j.a(coroutineScope);
                this.E = dh.j.a(jobD);
                this.F = objA;
                this.f25041d = 2;
                if (jobD.a1(this) != objG) {
                    obj2 = objA;
                    objA = obj2;
                }
                return objG;
            }
            Job.b1(jobD, null, 1, null);
            MutableStateFlow mutableStateFlow2 = this.f25043i.f25039j;
            bVar = this.f25043i.f25034e;
            if (s9.e.i(objA)) {
                bVar.b((Failure) s9.e.f(objA));
                Unit unit3 = Unit.f73266a;
            }
            if (s9.e.i(objA)) {
                this.f25043i.m((Failure) s9.e.f(objA));
                Unit unit4 = Unit.f73266a;
            }
            aVar = this.f25043i.f25033d;
            if (s9.e.j(objA)) {
                objA2 = ClaimCodeDO.a.f117910a;
            } else {
                objA2 = aVar.a((Failure) s9.e.f(objA));
            }
            mutableStateFlow2.setValue(objA2);
            n.c(7);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Mutex f25046d;

        public b(Mutex mutex) {
            this.f25046d = mutex;
        }

        public final void a(Throwable th4) {
            Mutex.g(this.f25046d, null, 1, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25047d;

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

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        
            if (hk.l0.b(2000, r6) == r0) goto L20;
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
                int r1 = r6.f25047d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r7)
                goto L4e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1c:
                xg.r.b(r7)
                goto L43
            L20:
                xg.r.b(r7)
                goto L32
            L24:
                xg.r.b(r7)
                r6.f25047d = r4
                r4 = 300(0x12c, double:1.48E-321)
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r0) goto L32
                goto L4d
            L32:
                bv2.a r7 = bv2.a.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = bv2.a.k(r7)
                org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.model.ClaimCodeDO$d r1 = org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.model.ClaimCodeDO.d.f117916a
                r6.f25047d = r3
                java.lang.Object r7 = r7.emit(r1, r6)
                if (r7 != r0) goto L43
                goto L4d
            L43:
                r6.f25047d = r2
                r1 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r6 = hk.l0.b(r1, r6)
                if (r6 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: bv2.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25050e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f25051i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f25052v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f25053w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f25051i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f25051i);
            dVar.f25050e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f25050e;
            Object objG = ch.c.g();
            int i14 = this.f25049d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = this.f25051i.f25039j;
                ClaimCodeDO.c cVar = ClaimCodeDO.c.f117915a;
                this.f25050e = dh.j.a(coroutineScope);
                this.f25052v = dh.j.a(this);
                this.f25053w = dh.j.a(coroutineScope);
                this.f25049d = 1;
                if (mutableStateFlow.emit(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            n.c(7);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Mutex f25054d;

        public e(Mutex mutex) {
            this.f25054d = mutex;
        }

        public final void a(Throwable th4) {
            Mutex.g(this.f25054d, null, 1, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f25055d;

        /* JADX INFO: renamed from: bv2.a$f$a, reason: collision with other inner class name */
        public static final class C0508a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f25056d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f25057e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f25059v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f25060w;

            public C0508a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f25056d = obj;
                this.f25057e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f25061d;

            /* JADX INFO: renamed from: bv2.a$f$b$a, reason: collision with other inner class name */
            public static final class C0509a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f25062d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f25063e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f25064i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f25065v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f25066w;

                public C0509a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f25063e = obj;
                    this.f25064i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f25061d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0509a c0509a;
                if (continuation instanceof C0509a) {
                    c0509a = (C0509a) continuation;
                    int i14 = c0509a.f25064i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0509a.f25064i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0509a = new C0509a(continuation);
                    }
                } else {
                    c0509a = new C0509a(continuation);
                }
                Object obj2 = c0509a.f25063e;
                Object objG = ch.c.g();
                int i15 = c0509a.f25064i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f25061d;
                    String upperCase = ((String) obj).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    c0509a.f25062d = dh.j.a(obj);
                    c0509a.f25065v = dh.j.a(c0509a);
                    c0509a.f25066w = dh.j.a(obj);
                    c0509a.E = dh.j.a(flowCollector);
                    c0509a.f25064i = 1;
                    if (flowCollector.emit(upperCase, c0509a) == objG) {
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

        public f(Flow flow) {
            this.f25055d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0508a c0508a;
            if (continuation instanceof C0508a) {
                c0508a = (C0508a) continuation;
                int i14 = c0508a.f25057e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0508a.f25057e = i14 - Integer.MIN_VALUE;
                } else {
                    c0508a = new C0508a(continuation);
                }
            } else {
                c0508a = new C0508a(continuation);
            }
            Object obj = c0508a.f25056d;
            Object objG = ch.c.g();
            int i15 = c0508a.f25057e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f25055d;
                b bVar = new b(flowCollector);
                c0508a.f25059v = dh.j.a(flowCollector);
                c0508a.f25060w = dh.j.a(c0508a);
                c0508a.E = dh.j.a(flowCollector);
                c0508a.f25057e = 1;
                if (flow.collect(bVar, c0508a) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f25067d;

        /* JADX INFO: renamed from: bv2.a$g$a, reason: collision with other inner class name */
        public static final class C0510a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f25068d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f25069e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f25071v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f25072w;

            public C0510a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f25068d = obj;
                this.f25069e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f25073d;

            /* JADX INFO: renamed from: bv2.a$g$b$a, reason: collision with other inner class name */
            public static final class C0511a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f25074d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f25075e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f25076i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f25077v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f25078w;

                public C0511a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f25075e = obj;
                    this.f25076i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f25073d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0511a c0511a;
                if (continuation instanceof C0511a) {
                    c0511a = (C0511a) continuation;
                    int i14 = c0511a.f25076i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0511a.f25076i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0511a = new C0511a(continuation);
                    }
                } else {
                    c0511a = new C0511a(continuation);
                }
                Object obj2 = c0511a.f25075e;
                Object objG = ch.c.g();
                int i15 = c0511a.f25076i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f25073d;
                    String strB = bv2.c.b((String) obj);
                    c0511a.f25074d = dh.j.a(obj);
                    c0511a.f25077v = dh.j.a(c0511a);
                    c0511a.f25078w = dh.j.a(obj);
                    c0511a.E = dh.j.a(flowCollector);
                    c0511a.f25076i = 1;
                    if (flowCollector.emit(strB, c0511a) == objG) {
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
            this.f25067d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0510a c0510a;
            if (continuation instanceof C0510a) {
                c0510a = (C0510a) continuation;
                int i14 = c0510a.f25069e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0510a.f25069e = i14 - Integer.MIN_VALUE;
                } else {
                    c0510a = new C0510a(continuation);
                }
            } else {
                c0510a = new C0510a(continuation);
            }
            Object obj = c0510a.f25068d;
            Object objG = ch.c.g();
            int i15 = c0510a.f25069e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f25067d;
                b bVar = new b(flowCollector);
                c0510a.f25071v = dh.j.a(flowCollector);
                c0510a.f25072w = dh.j.a(c0510a);
                c0510a.E = dh.j.a(flowCollector);
                c0510a.f25069e = 1;
                if (flow.collect(bVar, c0510a) == objG) {
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
        public final /* synthetic */ Flow f25079d;

        /* JADX INFO: renamed from: bv2.a$h$a, reason: collision with other inner class name */
        public static final class C0512a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f25080d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f25081e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f25083v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f25084w;

            public C0512a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f25080d = obj;
                this.f25081e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f25085d;

            /* JADX INFO: renamed from: bv2.a$h$b$a, reason: collision with other inner class name */
            public static final class C0513a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f25086d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f25087e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f25088i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f25089v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f25090w;

                public C0513a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f25087e = obj;
                    this.f25088i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f25085d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0513a c0513a;
                if (continuation instanceof C0513a) {
                    c0513a = (C0513a) continuation;
                    int i14 = c0513a.f25088i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0513a.f25088i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0513a = new C0513a(continuation);
                    }
                } else {
                    c0513a = new C0513a(continuation);
                }
                Object obj2 = c0513a.f25087e;
                Object objG = ch.c.g();
                int i15 = c0513a.f25088i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f25085d;
                    Boolean boolA = dh.b.a(((String) obj).length() > 0);
                    c0513a.f25086d = dh.j.a(obj);
                    c0513a.f25089v = dh.j.a(c0513a);
                    c0513a.f25090w = dh.j.a(obj);
                    c0513a.E = dh.j.a(flowCollector);
                    c0513a.f25088i = 1;
                    if (flowCollector.emit(boolA, c0513a) == objG) {
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

        public h(Flow flow) {
            this.f25079d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0512a c0512a;
            if (continuation instanceof C0512a) {
                c0512a = (C0512a) continuation;
                int i14 = c0512a.f25081e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0512a.f25081e = i14 - Integer.MIN_VALUE;
                } else {
                    c0512a = new C0512a(continuation);
                }
            } else {
                c0512a = new C0512a(continuation);
            }
            Object obj = c0512a.f25080d;
            Object objG = ch.c.g();
            int i15 = c0512a.f25081e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f25079d;
                b bVar = new b(flowCollector);
                c0512a.f25083v = dh.j.a(flowCollector);
                c0512a.f25084w = dh.j.a(c0512a);
                c0512a.E = dh.j.a(flowCollector);
                c0512a.f25081e = 1;
                if (flow.collect(bVar, c0512a) == objG) {
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

    public a(CoroutineScope coroutineScope, v vVar, zu2.a aVar, cv2.a aVar2, av2.b bVar) {
        coroutineScope.getClass();
        vVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.f25030a = coroutineScope;
        this.f25031b = vVar;
        this.f25032c = aVar;
        this.f25033d = aVar2;
        this.f25034e = bVar;
        MutableStateFlow mutableStateFlowA = l0.a(vVar.a());
        this.f25035f = mutableStateFlowA;
        g gVar = new g(new f(kk.g.G(mutableStateFlowA)));
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f25036g = kk.g.n0(gVar, coroutineScope, companion.d(), b2.c(r0.f73370a));
        this.f25037h = kk.g.n0(new h(e()), coroutineScope, companion.d(), Boolean.FALSE);
        this.f25038i = tk.g.b(false, 1, null);
        MutableStateFlow mutableStateFlowA2 = l0.a(ClaimCodeDO.c.f117915a);
        this.f25039j = mutableStateFlowA2;
        this.f25040k = kk.g.c(mutableStateFlowA2);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public void a() {
        this.f25034e.a();
        l();
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public StateFlow b() {
        return this.f25040k;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public StateFlow c() {
        return this.f25037h;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public void d() {
        n();
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public StateFlow e() {
        return this.f25036g;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public void f(String str) {
        str.getClass();
        this.f25035f.j(str);
    }

    public final void l() {
        CoroutineScope coroutineScope = this.f25030a;
        Mutex mutex = this.f25038i;
        if (Mutex.e(mutex, null, 1, null)) {
            j.d(coroutineScope, null, null, new C0507a(null, this), 3, null).H(new b(mutex));
        }
    }

    public final void m(Failure failure) {
        if (failure instanceof ClaimReferralCodeFailure) {
            this.f25035f.j(b2.c(r0.f73370a));
        }
    }

    public final void n() {
        CoroutineScope coroutineScope = this.f25030a;
        Mutex mutex = this.f25038i;
        if (Mutex.e(mutex, null, 1, null)) {
            j.d(coroutineScope, null, null, new d(null, this), 3, null).H(new e(mutex));
        }
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel
    public void r() {
        l();
    }
}
