package ji0;

import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingStatusRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ki0.c f69034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ki0.a f69035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ni0.a f69036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ni0.c f69037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferenceApi f69038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f69039f;

    /* JADX INFO: renamed from: ji0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1513a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69040d;

        public C1513a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1513a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1513a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            OnboardingStatusJson onboardingStatusJsonA;
            OnboardingStatus onboardingStatusA;
            Object objG = ch.c.g();
            int i14 = this.f69040d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = a.this.f69038e;
                this.f69040d = 1;
                obj = ji0.b.c(sharedPreferenceApi, this);
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
            return (str == null || (onboardingStatusJsonA = a.this.f69036c.a(str)) == null || (onboardingStatusA = a.this.f69035b.a(onboardingStatusJsonA)) == null) ? OnboardingStatus.b.f94212a : onboardingStatusA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f69042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f69043e;

        /* JADX INFO: renamed from: ji0.a$b$a, reason: collision with other inner class name */
        public static final class C1514a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69044d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69045e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f69046i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69047v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69048w;

            public C1514a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69044d = obj;
                this.f69045e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ji0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1515b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69049d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f69050e;

            /* JADX INFO: renamed from: ji0.a$b$b$a, reason: collision with other inner class name */
            public static final class C1516a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69051d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69052e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69053i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69054v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69055w;

                public C1516a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69052e = obj;
                    this.f69053i |= Integer.MIN_VALUE;
                    return C1515b.this.emit(null, this);
                }
            }

            public C1515b(FlowCollector flowCollector, String str) {
                this.f69049d = flowCollector;
                this.f69050e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1516a c1516a;
                if (continuation instanceof C1516a) {
                    c1516a = (C1516a) continuation;
                    int i14 = c1516a.f69053i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1516a.f69053i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1516a = new C1516a(continuation);
                    }
                } else {
                    c1516a = new C1516a(continuation);
                }
                Object obj2 = c1516a.f69052e;
                Object objG = ch.c.g();
                int i15 = c1516a.f69053i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f69049d;
                    if (Intrinsics.d((String) obj, this.f69050e)) {
                        c1516a.f69051d = j.a(obj);
                        c1516a.f69054v = j.a(c1516a);
                        c1516a.f69055w = j.a(obj);
                        c1516a.E = j.a(flowCollector);
                        c1516a.f69053i = 1;
                        if (flowCollector.emit(obj, c1516a) == objG) {
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

        public b(Flow flow, String str) {
            this.f69042d = flow;
            this.f69043e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1514a c1514a;
            if (continuation instanceof C1514a) {
                c1514a = (C1514a) continuation;
                int i14 = c1514a.f69045e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1514a.f69045e = i14 - Integer.MIN_VALUE;
                } else {
                    c1514a = new C1514a(continuation);
                }
            } else {
                c1514a = new C1514a(continuation);
            }
            Object obj = c1514a.f69044d;
            Object objG = ch.c.g();
            int i15 = c1514a.f69045e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f69042d;
                C1515b c1515b = new C1515b(flowCollector, this.f69043e);
                c1514a.f69046i = j.a(flowCollector);
                c1514a.f69047v = j.a(c1514a);
                c1514a.f69048w = j.a(flowCollector);
                c1514a.f69045e = 1;
                if (flow.collect(c1515b, c1514a) == objG) {
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
        public final /* synthetic */ Flow f69056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f69057e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f69058i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f69059v;

        /* JADX INFO: renamed from: ji0.a$c$a, reason: collision with other inner class name */
        public static final class C1517a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69060d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69061e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f69062i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69063v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69064w;

            public C1517a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69060d = obj;
                this.f69061e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69065d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f69066e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f69067i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f69068v;

            /* JADX INFO: renamed from: ji0.a$c$b$a, reason: collision with other inner class name */
            public static final class C1518a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69069d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69070e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69071i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69072v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69073w;

                public C1518a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69070e = obj;
                    this.f69071i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f69065d = flowCollector;
                this.f69066e = sharedPreferenceApi;
                this.f69067i = str;
                this.f69068v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e6, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 236
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ji0.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f69056d = flow;
            this.f69057e = sharedPreferenceApi;
            this.f69058i = str;
            this.f69059v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1517a c1517a;
            if (continuation instanceof C1517a) {
                c1517a = (C1517a) continuation;
                int i14 = c1517a.f69061e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1517a.f69061e = i14 - Integer.MIN_VALUE;
                } else {
                    c1517a = new C1517a(continuation);
                }
            } else {
                c1517a = new C1517a(continuation);
            }
            Object obj = c1517a.f69060d;
            Object objG = ch.c.g();
            int i15 = c1517a.f69061e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f69056d;
                b bVar = new b(flowCollector, this.f69057e, this.f69058i, this.f69059v);
                c1517a.f69062i = j.a(flowCollector);
                c1517a.f69063v = j.a(c1517a);
                c1517a.f69064w = j.a(flowCollector);
                c1517a.f69061e = 1;
                if (flow.collect(bVar, c1517a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69075e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69077v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69075e = obj;
            this.f69077v |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f69079e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ OnboardingStatus f69081v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(OnboardingStatus onboardingStatus, Continuation continuation) {
            super(2, continuation);
            this.f69081v = onboardingStatus;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(this.f69081v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f69079e;
            if (i14 == 0) {
                r.b(obj);
                String strA = a.this.f69037d.a(a.this.f69034a.a(this.f69081v));
                if (strA == null) {
                    return null;
                }
                SharedPreferenceApi sharedPreferenceApi = a.this.f69038e;
                this.f69078d = j.a(strA);
                this.f69079e = 1;
                if (ji0.b.d(sharedPreferenceApi, strA, this) == objG) {
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

    public a(ki0.c cVar, ki0.a aVar, ni0.a aVar2, ni0.c cVar2, SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        cVar2.getClass();
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f69034a = cVar;
        this.f69035b = aVar;
        this.f69036c = aVar2;
        this.f69037d = cVar2;
        this.f69038e = sharedPreferenceApi;
        this.f69039f = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository
    public Object a(Continuation continuation) {
        return h.j(this.f69039f.a(), new C1513a(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f69038e;
        return new c(new b(g.Z(g.T("onboarding_status_json"), sharedPreferenceApi.i(false)), "onboarding_status_json"), sharedPreferenceApi, "onboarding_status_json", this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository
    public Object c(OnboardingStatus onboardingStatus, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f69077v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f69077v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f69075e;
        Object objG = ch.c.g();
        int i15 = dVar.f69077v;
        if (i15 == 0) {
            r.b(obj);
            d0 d0VarA = this.f69039f.a();
            e eVar = new e(onboardingStatus, null);
            dVar.f69074d = j.a(onboardingStatus);
            dVar.f69077v = 1;
            if (h.j(d0VarA, eVar, dVar) == objG) {
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
