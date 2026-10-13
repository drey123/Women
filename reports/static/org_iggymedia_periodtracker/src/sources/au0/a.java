package au0;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepTrackingStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SleepTrackingStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f20869a;

    /* JADX INFO: renamed from: au0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0375a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f20870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f20871e;

        /* JADX INFO: renamed from: au0.a$a$a, reason: collision with other inner class name */
        public static final class C0376a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f20872d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f20873e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f20874i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f20875v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f20876w;

            public C0376a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f20872d = obj;
                this.f20873e |= Integer.MIN_VALUE;
                return C0375a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: au0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f20877d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f20878e;

            /* JADX INFO: renamed from: au0.a$a$b$a, reason: collision with other inner class name */
            public static final class C0377a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f20879d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f20880e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f20881i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20882v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20883w;

                public C0377a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20880e = obj;
                    this.f20881i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f20877d = flowCollector;
                this.f20878e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0377a c0377a;
                if (continuation instanceof C0377a) {
                    c0377a = (C0377a) continuation;
                    int i14 = c0377a.f20881i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0377a.f20881i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0377a = new C0377a(continuation);
                    }
                } else {
                    c0377a = new C0377a(continuation);
                }
                Object obj2 = c0377a.f20880e;
                Object objG = c.g();
                int i15 = c0377a.f20881i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f20877d;
                    if (Intrinsics.d((String) obj, this.f20878e)) {
                        c0377a.f20879d = j.a(obj);
                        c0377a.f20882v = j.a(c0377a);
                        c0377a.f20883w = j.a(obj);
                        c0377a.E = j.a(flowCollector);
                        c0377a.f20881i = 1;
                        if (flowCollector.emit(obj, c0377a) == objG) {
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

        public C0375a(Flow flow, String str) {
            this.f20870d = flow;
            this.f20871e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0376a c0376a;
            if (continuation instanceof C0376a) {
                c0376a = (C0376a) continuation;
                int i14 = c0376a.f20873e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0376a.f20873e = i14 - Integer.MIN_VALUE;
                } else {
                    c0376a = new C0376a(continuation);
                }
            } else {
                c0376a = new C0376a(continuation);
            }
            Object obj = c0376a.f20872d;
            Object objG = c.g();
            int i15 = c0376a.f20873e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f20870d;
                b bVar = new b(flowCollector, this.f20871e);
                c0376a.f20874i = j.a(flowCollector);
                c0376a.f20875v = j.a(c0376a);
                c0376a.f20876w = j.a(flowCollector);
                c0376a.f20873e = 1;
                if (flow.collect(bVar, c0376a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f20884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f20885e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f20886i;

        /* JADX INFO: renamed from: au0.a$b$a, reason: collision with other inner class name */
        public static final class C0378a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f20887d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f20888e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f20889i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f20890v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f20891w;

            public C0378a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f20887d = obj;
                this.f20888e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: au0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0379b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f20892d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f20893e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f20894i;

            /* JADX INFO: renamed from: au0.a$b$b$a, reason: collision with other inner class name */
            public static final class C0380a extends d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f20895d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f20896e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f20897i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20898v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20899w;

                public C0380a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20896e = obj;
                    this.f20897i |= Integer.MIN_VALUE;
                    return C0379b.this.emit(null, this);
                }
            }

            public C0379b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f20892d = flowCollector;
                this.f20893e = sharedPreferenceApi;
                this.f20894i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e5, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 235
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: au0.a.b.C0379b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f20884d = flow;
            this.f20885e = sharedPreferenceApi;
            this.f20886i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0378a c0378a;
            if (continuation instanceof C0378a) {
                c0378a = (C0378a) continuation;
                int i14 = c0378a.f20888e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0378a.f20888e = i14 - Integer.MIN_VALUE;
                } else {
                    c0378a = new C0378a(continuation);
                }
            } else {
                c0378a = new C0378a(continuation);
            }
            Object obj = c0378a.f20887d;
            Object objG = c.g();
            int i15 = c0378a.f20888e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f20884d;
                C0379b c0379b = new C0379b(flowCollector, this.f20885e, this.f20886i);
                c0378a.f20889i = j.a(flowCollector);
                c0378a.f20890v = j.a(c0378a);
                c0378a.f20891w = j.a(flowCollector);
                c0378a.f20888e = 1;
                if (flow.collect(c0379b, c0378a) == objG) {
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

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f20869a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.SleepTrackingStateRepository
    public Object a(boolean z14, Continuation continuation) {
        Object objG = this.f20869a.g("subscribed_to_native_sleep", z14, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.SleepTrackingStateRepository
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f20869a;
        return new b(new C0375a(g.Z(g.T("subscribed_to_native_sleep"), sharedPreferenceApi.i(false)), "subscribed_to_native_sleep"), sharedPreferenceApi, "subscribed_to_native_sleep");
    }
}
