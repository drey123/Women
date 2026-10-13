package dp;

import dh.j;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActivityTransitionTrackingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f41325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ep.a f41326b;

    /* JADX INFO: renamed from: dp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0793a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41328e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41329i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f41331w;

        public C0793a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f41329i = obj;
            this.f41331w |= Integer.MIN_VALUE;
            Object objE = a.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f41333e;

        /* JADX INFO: renamed from: dp.a$b$a, reason: collision with other inner class name */
        public static final class C0794a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41334d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41335e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f41336i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41337v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41338w;

            public C0794a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41334d = obj;
                this.f41335e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dp.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0795b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41339d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f41340e;

            /* JADX INFO: renamed from: dp.a$b$b$a, reason: collision with other inner class name */
            public static final class C0796a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41341d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41342e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41343i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41344v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41345w;

                public C0796a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41342e = obj;
                    this.f41343i |= Integer.MIN_VALUE;
                    return C0795b.this.emit(null, this);
                }
            }

            public C0795b(FlowCollector flowCollector, String str) {
                this.f41339d = flowCollector;
                this.f41340e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0796a c0796a;
                if (continuation instanceof C0796a) {
                    c0796a = (C0796a) continuation;
                    int i14 = c0796a.f41343i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0796a.f41343i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0796a = new C0796a(continuation);
                    }
                } else {
                    c0796a = new C0796a(continuation);
                }
                Object obj2 = c0796a.f41342e;
                Object objG = ch.c.g();
                int i15 = c0796a.f41343i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f41339d;
                    if (Intrinsics.d((String) obj, this.f41340e)) {
                        c0796a.f41341d = j.a(obj);
                        c0796a.f41344v = j.a(c0796a);
                        c0796a.f41345w = j.a(obj);
                        c0796a.E = j.a(flowCollector);
                        c0796a.f41343i = 1;
                        if (flowCollector.emit(obj, c0796a) == objG) {
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
            this.f41332d = flow;
            this.f41333e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0794a c0794a;
            if (continuation instanceof C0794a) {
                c0794a = (C0794a) continuation;
                int i14 = c0794a.f41335e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0794a.f41335e = i14 - Integer.MIN_VALUE;
                } else {
                    c0794a = new C0794a(continuation);
                }
            } else {
                c0794a = new C0794a(continuation);
            }
            Object obj = c0794a.f41334d;
            Object objG = ch.c.g();
            int i15 = c0794a.f41335e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f41332d;
                C0795b c0795b = new C0795b(flowCollector, this.f41333e);
                c0794a.f41336i = j.a(flowCollector);
                c0794a.f41337v = j.a(c0794a);
                c0794a.f41338w = j.a(flowCollector);
                c0794a.f41335e = 1;
                if (flow.collect(c0795b, c0794a) == objG) {
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
        public final /* synthetic */ Flow f41346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f41347e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f41348i;

        /* JADX INFO: renamed from: dp.a$c$a, reason: collision with other inner class name */
        public static final class C0797a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41349d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41350e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f41351i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41352v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41353w;

            public C0797a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41349d = obj;
                this.f41350e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41354d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f41355e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f41356i;

            /* JADX INFO: renamed from: dp.a$c$b$a, reason: collision with other inner class name */
            public static final class C0798a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41357d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41358e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41359i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41360v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41361w;

                public C0798a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41358e = obj;
                    this.f41359i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f41354d = flowCollector;
                this.f41355e = sharedPreferenceApi;
                this.f41356i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e4, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 234
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: dp.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f41346d = flow;
            this.f41347e = sharedPreferenceApi;
            this.f41348i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0797a c0797a;
            if (continuation instanceof C0797a) {
                c0797a = (C0797a) continuation;
                int i14 = c0797a.f41350e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0797a.f41350e = i14 - Integer.MIN_VALUE;
                } else {
                    c0797a = new C0797a(continuation);
                }
            } else {
                c0797a = new C0797a(continuation);
            }
            Object obj = c0797a.f41349d;
            Object objG = ch.c.g();
            int i15 = c0797a.f41350e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f41346d;
                b bVar = new b(flowCollector, this.f41347e, this.f41348i);
                c0797a.f41351i = j.a(flowCollector);
                c0797a.f41352v = j.a(c0797a);
                c0797a.f41353w = j.a(flowCollector);
                c0797a.f41350e = 1;
                if (flow.collect(bVar, c0797a) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f41363e;

        /* JADX INFO: renamed from: dp.a$d$a, reason: collision with other inner class name */
        public static final class C0799a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41364d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41365e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41367v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41368w;

            public C0799a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41364d = obj;
                this.f41365e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41369d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f41370e;

            /* JADX INFO: renamed from: dp.a$d$b$a, reason: collision with other inner class name */
            public static final class C0800a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41371d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41372e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41373i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41374v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41375w;

                public C0800a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41372e = obj;
                    this.f41373i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f41369d = flowCollector;
                this.f41370e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0800a c0800a;
                if (continuation instanceof C0800a) {
                    c0800a = (C0800a) continuation;
                    int i14 = c0800a.f41373i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0800a.f41373i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0800a = new C0800a(continuation);
                    }
                } else {
                    c0800a = new C0800a(continuation);
                }
                Object obj2 = c0800a.f41372e;
                Object objG = ch.c.g();
                int i15 = c0800a.f41373i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f41369d;
                    String str = (String) obj;
                    Set setE = str == null ? z0.e() : this.f41370e.f41326b.a(str);
                    c0800a.f41371d = j.a(obj);
                    c0800a.f41374v = j.a(c0800a);
                    c0800a.f41375w = j.a(obj);
                    c0800a.E = j.a(flowCollector);
                    c0800a.f41373i = 1;
                    if (flowCollector.emit(setE, c0800a) == objG) {
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

        public d(Flow flow, a aVar) {
            this.f41362d = flow;
            this.f41363e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0799a c0799a;
            if (continuation instanceof C0799a) {
                c0799a = (C0799a) continuation;
                int i14 = c0799a.f41365e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0799a.f41365e = i14 - Integer.MIN_VALUE;
                } else {
                    c0799a = new C0799a(continuation);
                }
            } else {
                c0799a = new C0799a(continuation);
            }
            Object obj = c0799a.f41364d;
            Object objG = ch.c.g();
            int i15 = c0799a.f41365e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f41362d;
                b bVar = new b(flowCollector, this.f41363e);
                c0799a.f41367v = j.a(flowCollector);
                c0799a.f41368w = j.a(c0799a);
                c0799a.E = j.a(flowCollector);
                c0799a.f41365e = 1;
                if (flow.collect(bVar, c0799a) == objG) {
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
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41377e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41378i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f41380w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f41378i = obj;
            this.f41380w |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41382e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f41383i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f41384v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f41384v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, 0L, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41387e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41388i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f41389v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f41389v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, ep.a aVar) {
        sharedPreferenceApi.getClass();
        aVar.getClass();
        this.f41325a = sharedPreferenceApi;
        this.f41326b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository
    public Object a(Set set, Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.E = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f41389v;
        Object objG = ch.c.g();
        int i15 = gVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                String strB = this.f41326b.b(set);
                SharedPreferenceApi sharedPreferenceApi = this.f41325a;
                gVar.f41386d = j.a(set);
                gVar.f41387e = aVar;
                gVar.f41388i = j.a(strB);
                gVar.E = 1;
                if (sharedPreferenceApi.q("transition_tracking_subscribed_motion_types", strB, gVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.f41387e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            kp.a.a(re0.d.f138190b).n("Failed to save subscribed activity motion types", ((Failure) s9.e.f(objA)).a());
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository
    public Object b(jm0.e eVar, Continuation continuation) throws Throwable {
        e eVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar2 = (e) continuation;
            int i14 = eVar2.f41380w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar2.f41380w = i14 - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(continuation);
            }
        } else {
            eVar2 = new e(continuation);
        }
        Object obj = eVar2.f41378i;
        Object objG = ch.c.g();
        int i15 = eVar2.f41380w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f41325a;
                String strG = g(eVar);
                eVar2.f41376d = j.a(eVar);
                eVar2.f41377e = aVar;
                eVar2.f41380w = 1;
                Object objL = sharedPreferenceApi.l(strG, -1L, eVar2);
                if (objL == objG) {
                    return objG;
                }
                obj = objL;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar2.f41377e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((Long) (((Number) obj).longValue() != -1 ? obj : null));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository
    public Object c(jm0.e eVar, long j14, Continuation continuation) throws Throwable {
        f fVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.E = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f41384v;
        Object objG = ch.c.g();
        int i15 = fVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f41325a;
                String strG = g(eVar);
                fVar.f41381d = j.a(eVar);
                fVar.f41382e = aVar;
                fVar.f41383i = j14;
                fVar.E = 1;
                if (sharedPreferenceApi.n(strG, j14, fVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) fVar.f41382e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository
    public Flow d() {
        SharedPreferenceApi sharedPreferenceApi = this.f41325a;
        return new d(kk.g.w(new c(new b(kk.g.Z(kk.g.T("transition_tracking_subscribed_motion_types"), sharedPreferenceApi.i(false)), "transition_tracking_subscribed_motion_types"), sharedPreferenceApi, "transition_tracking_subscribed_motion_types")), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository
    public Object e(jm0.e eVar, Continuation continuation) throws Throwable {
        C0793a c0793a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C0793a) {
            c0793a = (C0793a) continuation;
            int i14 = c0793a.f41331w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0793a.f41331w = i14 - Integer.MIN_VALUE;
            } else {
                c0793a = new C0793a(continuation);
            }
        } else {
            c0793a = new C0793a(continuation);
        }
        Object obj = c0793a.f41329i;
        Object objG = ch.c.g();
        int i15 = c0793a.f41331w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f41325a;
                String strG = g(eVar);
                c0793a.f41327d = j.a(eVar);
                c0793a.f41328e = aVar;
                c0793a.f41331w = 1;
                if (sharedPreferenceApi.m(strG, c0793a) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c0793a.f41328e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final String g(jm0.e eVar) {
        return "transition_tracking_enter_timestamp:" + eVar.g();
    }
}
