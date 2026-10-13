package os2;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.PregnancyWidgetRemoteApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.model.PregnancyWidgetJson;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetData;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PregnancyWidgetStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetRemoteApi f127797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f127798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferenceApi f127799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ps2.a f127800d;

    /* JADX INFO: renamed from: os2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C4317a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f127802e;

        /* JADX INFO: renamed from: os2.a$a$a, reason: collision with other inner class name */
        public static final class C4318a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127803d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127804e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127805i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127806v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127807w;

            public C4318a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127803d = obj;
                this.f127804e |= Integer.MIN_VALUE;
                return C4317a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: os2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127808d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f127809e;

            /* JADX INFO: renamed from: os2.a$a$b$a, reason: collision with other inner class name */
            public static final class C4319a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127810d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127811e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127812i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127813v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127814w;

                public C4319a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127811e = obj;
                    this.f127812i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f127808d = flowCollector;
                this.f127809e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4319a c4319a;
                if (continuation instanceof C4319a) {
                    c4319a = (C4319a) continuation;
                    int i14 = c4319a.f127812i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4319a.f127812i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4319a = new C4319a(continuation);
                    }
                } else {
                    c4319a = new C4319a(continuation);
                }
                Object obj2 = c4319a.f127811e;
                Object objG = ch.c.g();
                int i15 = c4319a.f127812i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f127808d;
                    if (Intrinsics.d((String) obj, this.f127809e)) {
                        c4319a.f127810d = dh.j.a(obj);
                        c4319a.f127813v = dh.j.a(c4319a);
                        c4319a.f127814w = dh.j.a(obj);
                        c4319a.E = dh.j.a(flowCollector);
                        c4319a.f127812i = 1;
                        if (flowCollector.emit(obj, c4319a) == objG) {
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

        public C4317a(Flow flow, String str) {
            this.f127801d = flow;
            this.f127802e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4318a c4318a;
            if (continuation instanceof C4318a) {
                c4318a = (C4318a) continuation;
                int i14 = c4318a.f127804e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4318a.f127804e = i14 - Integer.MIN_VALUE;
                } else {
                    c4318a = new C4318a(continuation);
                }
            } else {
                c4318a = new C4318a(continuation);
            }
            Object obj = c4318a.f127803d;
            Object objG = ch.c.g();
            int i15 = c4318a.f127804e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127801d;
                b bVar = new b(flowCollector, this.f127802e);
                c4318a.f127805i = dh.j.a(flowCollector);
                c4318a.f127806v = dh.j.a(c4318a);
                c4318a.f127807w = dh.j.a(flowCollector);
                c4318a.f127804e = 1;
                if (flow.collect(bVar, c4318a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f127816e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f127817i;

        /* JADX INFO: renamed from: os2.a$b$a, reason: collision with other inner class name */
        public static final class C4320a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127818d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127819e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127820i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127821v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127822w;

            public C4320a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127818d = obj;
                this.f127819e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: os2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4321b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127823d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f127824e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f127825i;

            /* JADX INFO: renamed from: os2.a$b$b$a, reason: collision with other inner class name */
            public static final class C4322a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127826d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127827e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127828i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127829v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127830w;

                public C4322a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127827e = obj;
                    this.f127828i |= Integer.MIN_VALUE;
                    return C4321b.this.emit(null, this);
                }
            }

            public C4321b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f127823d = flowCollector;
                this.f127824e = sharedPreferenceApi;
                this.f127825i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
            
                if (r13.emit(r10, r0) == r1) goto L31;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r14, kotlin.coroutines.Continuation r15) {
                /*
                    Method dump skipped, instruction units count: 263
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: os2.a.b.C4321b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f127815d = flow;
            this.f127816e = sharedPreferenceApi;
            this.f127817i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4320a c4320a;
            if (continuation instanceof C4320a) {
                c4320a = (C4320a) continuation;
                int i14 = c4320a.f127819e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4320a.f127819e = i14 - Integer.MIN_VALUE;
                } else {
                    c4320a = new C4320a(continuation);
                }
            } else {
                c4320a = new C4320a(continuation);
            }
            Object obj = c4320a.f127818d;
            Object objG = ch.c.g();
            int i15 = c4320a.f127819e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127815d;
                C4321b c4321b = new C4321b(flowCollector, this.f127816e, this.f127817i);
                c4320a.f127820i = dh.j.a(flowCollector);
                c4320a.f127821v = dh.j.a(c4320a);
                c4320a.f127822w = dh.j.a(flowCollector);
                c4320a.f127819e = 1;
                if (flow.collect(c4321b, c4320a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f127832e;

        /* JADX INFO: renamed from: os2.a$c$a, reason: collision with other inner class name */
        public static final class C4323a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127833d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127834e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127835i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127836v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127837w;

            public C4323a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127833d = obj;
                this.f127834e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127838d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f127839e;

            /* JADX INFO: renamed from: os2.a$c$b$a, reason: collision with other inner class name */
            public static final class C4324a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127840d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127841e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127842i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127843v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127844w;

                public C4324a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127841e = obj;
                    this.f127842i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f127838d = flowCollector;
                this.f127839e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4324a c4324a;
                if (continuation instanceof C4324a) {
                    c4324a = (C4324a) continuation;
                    int i14 = c4324a.f127842i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4324a.f127842i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4324a = new C4324a(continuation);
                    }
                } else {
                    c4324a = new C4324a(continuation);
                }
                Object obj2 = c4324a.f127841e;
                Object objG = ch.c.g();
                int i15 = c4324a.f127842i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f127838d;
                    if (Intrinsics.d((String) obj, this.f127839e)) {
                        c4324a.f127840d = dh.j.a(obj);
                        c4324a.f127843v = dh.j.a(c4324a);
                        c4324a.f127844w = dh.j.a(obj);
                        c4324a.E = dh.j.a(flowCollector);
                        c4324a.f127842i = 1;
                        if (flowCollector.emit(obj, c4324a) == objG) {
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

        public c(Flow flow, String str) {
            this.f127831d = flow;
            this.f127832e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4323a c4323a;
            if (continuation instanceof C4323a) {
                c4323a = (C4323a) continuation;
                int i14 = c4323a.f127834e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4323a.f127834e = i14 - Integer.MIN_VALUE;
                } else {
                    c4323a = new C4323a(continuation);
                }
            } else {
                c4323a = new C4323a(continuation);
            }
            Object obj = c4323a.f127833d;
            Object objG = ch.c.g();
            int i15 = c4323a.f127834e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127831d;
                b bVar = new b(flowCollector, this.f127832e);
                c4323a.f127835i = dh.j.a(flowCollector);
                c4323a.f127836v = dh.j.a(c4323a);
                c4323a.f127837w = dh.j.a(flowCollector);
                c4323a.f127834e = 1;
                if (flow.collect(bVar, c4323a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f127846e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f127847i;

        /* JADX INFO: renamed from: os2.a$d$a, reason: collision with other inner class name */
        public static final class C4325a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127848d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127849e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127850i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127851v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127852w;

            public C4325a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127848d = obj;
                this.f127849e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127853d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f127854e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f127855i;

            /* JADX INFO: renamed from: os2.a$d$b$a, reason: collision with other inner class name */
            public static final class C4326a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127856d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127857e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127858i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127859v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127860w;

                public C4326a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127857e = obj;
                    this.f127858i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f127853d = flowCollector;
                this.f127854e = sharedPreferenceApi;
                this.f127855i = str;
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
                throw new UnsupportedOperationException("Method not decompiled: os2.a.d.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public d(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f127845d = flow;
            this.f127846e = sharedPreferenceApi;
            this.f127847i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4325a c4325a;
            if (continuation instanceof C4325a) {
                c4325a = (C4325a) continuation;
                int i14 = c4325a.f127849e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4325a.f127849e = i14 - Integer.MIN_VALUE;
                } else {
                    c4325a = new C4325a(continuation);
                }
            } else {
                c4325a = new C4325a(continuation);
            }
            Object obj = c4325a.f127848d;
            Object objG = ch.c.g();
            int i15 = c4325a.f127849e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127845d;
                b bVar = new b(flowCollector, this.f127846e, this.f127847i);
                c4325a.f127850i = dh.j.a(flowCollector);
                c4325a.f127851v = dh.j.a(c4325a);
                c4325a.f127852w = dh.j.a(flowCollector);
                c4325a.f127849e = 1;
                if (flow.collect(bVar, c4325a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f127862e;

        /* JADX INFO: renamed from: os2.a$e$a, reason: collision with other inner class name */
        public static final class C4327a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127863d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127864e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127865i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127866v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127867w;

            public C4327a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127863d = obj;
                this.f127864e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127868d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f127869e;

            /* JADX INFO: renamed from: os2.a$e$b$a, reason: collision with other inner class name */
            public static final class C4328a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127870d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127871e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127872i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127873v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127874w;

                public C4328a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127871e = obj;
                    this.f127872i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f127868d = flowCollector;
                this.f127869e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4328a c4328a;
                if (continuation instanceof C4328a) {
                    c4328a = (C4328a) continuation;
                    int i14 = c4328a.f127872i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4328a.f127872i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4328a = new C4328a(continuation);
                    }
                } else {
                    c4328a = new C4328a(continuation);
                }
                Object obj2 = c4328a.f127871e;
                Object objG = ch.c.g();
                int i15 = c4328a.f127872i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f127868d;
                    if (Intrinsics.d((String) obj, this.f127869e)) {
                        c4328a.f127870d = dh.j.a(obj);
                        c4328a.f127873v = dh.j.a(c4328a);
                        c4328a.f127874w = dh.j.a(obj);
                        c4328a.E = dh.j.a(flowCollector);
                        c4328a.f127872i = 1;
                        if (flowCollector.emit(obj, c4328a) == objG) {
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

        public e(Flow flow, String str) {
            this.f127861d = flow;
            this.f127862e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4327a c4327a;
            if (continuation instanceof C4327a) {
                c4327a = (C4327a) continuation;
                int i14 = c4327a.f127864e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4327a.f127864e = i14 - Integer.MIN_VALUE;
                } else {
                    c4327a = new C4327a(continuation);
                }
            } else {
                c4327a = new C4327a(continuation);
            }
            Object obj = c4327a.f127863d;
            Object objG = ch.c.g();
            int i15 = c4327a.f127864e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127861d;
                b bVar = new b(flowCollector, this.f127862e);
                c4327a.f127865i = dh.j.a(flowCollector);
                c4327a.f127866v = dh.j.a(c4327a);
                c4327a.f127867w = dh.j.a(flowCollector);
                c4327a.f127864e = 1;
                if (flow.collect(bVar, c4327a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f127876e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f127877i;

        /* JADX INFO: renamed from: os2.a$f$a, reason: collision with other inner class name */
        public static final class C4329a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127878d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127879e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127880i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127881v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127882w;

            public C4329a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127878d = obj;
                this.f127879e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127883d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f127884e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f127885i;

            /* JADX INFO: renamed from: os2.a$f$b$a, reason: collision with other inner class name */
            public static final class C4330a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127886d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127887e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127888i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127889v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127890w;

                public C4330a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127887e = obj;
                    this.f127888i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f127883d = flowCollector;
                this.f127884e = sharedPreferenceApi;
                this.f127885i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e7, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 237
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: os2.a.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f127875d = flow;
            this.f127876e = sharedPreferenceApi;
            this.f127877i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4329a c4329a;
            if (continuation instanceof C4329a) {
                c4329a = (C4329a) continuation;
                int i14 = c4329a.f127879e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4329a.f127879e = i14 - Integer.MIN_VALUE;
                } else {
                    c4329a = new C4329a(continuation);
                }
            } else {
                c4329a = new C4329a(continuation);
            }
            Object obj = c4329a.f127878d;
            Object objG = ch.c.g();
            int i15 = c4329a.f127879e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127875d;
                b bVar = new b(flowCollector, this.f127876e, this.f127877i);
                c4329a.f127880i = dh.j.a(flowCollector);
                c4329a.f127881v = dh.j.a(c4329a);
                c4329a.f127882w = dh.j.a(flowCollector);
                c4329a.f127879e = 1;
                if (flow.collect(bVar, c4329a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f127892e;

        /* JADX INFO: renamed from: os2.a$g$a, reason: collision with other inner class name */
        public static final class C4331a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127893d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127894e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127895i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127896v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127897w;

            public C4331a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127893d = obj;
                this.f127894e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127898d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f127899e;

            /* JADX INFO: renamed from: os2.a$g$b$a, reason: collision with other inner class name */
            public static final class C4332a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127900d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127901e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127902i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127903v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127904w;

                public C4332a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127901e = obj;
                    this.f127902i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f127898d = flowCollector;
                this.f127899e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4332a c4332a;
                if (continuation instanceof C4332a) {
                    c4332a = (C4332a) continuation;
                    int i14 = c4332a.f127902i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4332a.f127902i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4332a = new C4332a(continuation);
                    }
                } else {
                    c4332a = new C4332a(continuation);
                }
                Object obj2 = c4332a.f127901e;
                Object objG = ch.c.g();
                int i15 = c4332a.f127902i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f127898d;
                    if (Intrinsics.d((String) obj, this.f127899e)) {
                        c4332a.f127900d = dh.j.a(obj);
                        c4332a.f127903v = dh.j.a(c4332a);
                        c4332a.f127904w = dh.j.a(obj);
                        c4332a.E = dh.j.a(flowCollector);
                        c4332a.f127902i = 1;
                        if (flowCollector.emit(obj, c4332a) == objG) {
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

        public g(Flow flow, String str) {
            this.f127891d = flow;
            this.f127892e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4331a c4331a;
            if (continuation instanceof C4331a) {
                c4331a = (C4331a) continuation;
                int i14 = c4331a.f127894e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4331a.f127894e = i14 - Integer.MIN_VALUE;
                } else {
                    c4331a = new C4331a(continuation);
                }
            } else {
                c4331a = new C4331a(continuation);
            }
            Object obj = c4331a.f127893d;
            Object objG = ch.c.g();
            int i15 = c4331a.f127894e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127891d;
                b bVar = new b(flowCollector, this.f127892e);
                c4331a.f127895i = dh.j.a(flowCollector);
                c4331a.f127896v = dh.j.a(c4331a);
                c4331a.f127897w = dh.j.a(flowCollector);
                c4331a.f127894e = 1;
                if (flow.collect(bVar, c4331a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f127906e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f127907i;

        /* JADX INFO: renamed from: os2.a$h$a, reason: collision with other inner class name */
        public static final class C4333a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127908d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127909e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127910i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127911v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127912w;

            public C4333a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127908d = obj;
                this.f127909e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127913d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f127914e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f127915i;

            /* JADX INFO: renamed from: os2.a$h$b$a, reason: collision with other inner class name */
            public static final class C4334a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127916d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127917e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127918i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127919v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127920w;

                public C4334a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127917e = obj;
                    this.f127918i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f127913d = flowCollector;
                this.f127914e = sharedPreferenceApi;
                this.f127915i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
            
                if (r13.emit(r10, r0) == r1) goto L31;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r14, kotlin.coroutines.Continuation r15) {
                /*
                    Method dump skipped, instruction units count: 263
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: os2.a.h.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public h(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f127905d = flow;
            this.f127906e = sharedPreferenceApi;
            this.f127907i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4333a c4333a;
            if (continuation instanceof C4333a) {
                c4333a = (C4333a) continuation;
                int i14 = c4333a.f127909e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4333a.f127909e = i14 - Integer.MIN_VALUE;
                } else {
                    c4333a = new C4333a(continuation);
                }
            } else {
                c4333a = new C4333a(continuation);
            }
            Object obj = c4333a.f127908d;
            Object objG = ch.c.g();
            int i15 = c4333a.f127909e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127905d;
                b bVar = new b(flowCollector, this.f127906e, this.f127907i);
                c4333a.f127910i = dh.j.a(flowCollector);
                c4333a.f127911v = dh.j.a(c4333a);
                c4333a.f127912w = dh.j.a(flowCollector);
                c4333a.f127909e = 1;
                if (flow.collect(bVar, c4333a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127921d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f127922e;

        /* JADX INFO: renamed from: os2.a$i$a, reason: collision with other inner class name */
        public static final class C4335a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127923d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127924e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127925i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127926v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127927w;

            public C4335a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127923d = obj;
                this.f127924e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127928d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f127929e;

            /* JADX INFO: renamed from: os2.a$i$b$a, reason: collision with other inner class name */
            public static final class C4336a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127930d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127931e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127932i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127933v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127934w;

                public C4336a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127931e = obj;
                    this.f127932i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f127928d = flowCollector;
                this.f127929e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4336a c4336a;
                if (continuation instanceof C4336a) {
                    c4336a = (C4336a) continuation;
                    int i14 = c4336a.f127932i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4336a.f127932i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4336a = new C4336a(continuation);
                    }
                } else {
                    c4336a = new C4336a(continuation);
                }
                Object obj2 = c4336a.f127931e;
                Object objG = ch.c.g();
                int i15 = c4336a.f127932i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f127928d;
                    if (Intrinsics.d((String) obj, this.f127929e)) {
                        c4336a.f127930d = dh.j.a(obj);
                        c4336a.f127933v = dh.j.a(c4336a);
                        c4336a.f127934w = dh.j.a(obj);
                        c4336a.E = dh.j.a(flowCollector);
                        c4336a.f127932i = 1;
                        if (flowCollector.emit(obj, c4336a) == objG) {
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

        public i(Flow flow, String str) {
            this.f127921d = flow;
            this.f127922e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4335a c4335a;
            if (continuation instanceof C4335a) {
                c4335a = (C4335a) continuation;
                int i14 = c4335a.f127924e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4335a.f127924e = i14 - Integer.MIN_VALUE;
                } else {
                    c4335a = new C4335a(continuation);
                }
            } else {
                c4335a = new C4335a(continuation);
            }
            Object obj = c4335a.f127923d;
            Object objG = ch.c.g();
            int i15 = c4335a.f127924e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127921d;
                b bVar = new b(flowCollector, this.f127922e);
                c4335a.f127925i = dh.j.a(flowCollector);
                c4335a.f127926v = dh.j.a(c4335a);
                c4335a.f127927w = dh.j.a(flowCollector);
                c4335a.f127924e = 1;
                if (flow.collect(bVar, c4335a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f127936e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f127937i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f127938v;

        /* JADX INFO: renamed from: os2.a$j$a, reason: collision with other inner class name */
        public static final class C4337a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127939d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127940e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f127941i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127942v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127943w;

            public C4337a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127939d = obj;
                this.f127940e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127944d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f127945e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f127946i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f127947v;

            /* JADX INFO: renamed from: os2.a$j$b$a, reason: collision with other inner class name */
            public static final class C4338a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127948d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127949e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127950i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127951v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127952w;

                public C4338a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127949e = obj;
                    this.f127950i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f127944d = flowCollector;
                this.f127945e = sharedPreferenceApi;
                this.f127946i = str;
                this.f127947v = aVar;
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
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 236
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: os2.a.j.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public j(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f127935d = flow;
            this.f127936e = sharedPreferenceApi;
            this.f127937i = str;
            this.f127938v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4337a c4337a;
            if (continuation instanceof C4337a) {
                c4337a = (C4337a) continuation;
                int i14 = c4337a.f127940e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4337a.f127940e = i14 - Integer.MIN_VALUE;
                } else {
                    c4337a = new C4337a(continuation);
                }
            } else {
                c4337a = new C4337a(continuation);
            }
            Object obj = c4337a.f127939d;
            Object objG = ch.c.g();
            int i15 = c4337a.f127940e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127935d;
                b bVar = new b(flowCollector, this.f127936e, this.f127937i, this.f127938v);
                c4337a.f127941i = dh.j.a(flowCollector);
                c4337a.f127942v = dh.j.a(c4337a);
                c4337a.f127943w = dh.j.a(flowCollector);
                c4337a.f127940e = 1;
                if (flow.collect(bVar, c4337a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f127953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f127954e;

        /* JADX INFO: renamed from: os2.a$k$a, reason: collision with other inner class name */
        public static final class C4339a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f127955d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f127956e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f127958v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f127959w;

            public C4339a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f127955d = obj;
                this.f127956e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f127960d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f127961e;

            /* JADX INFO: renamed from: os2.a$k$b$a, reason: collision with other inner class name */
            public static final class C4340a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f127962d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f127963e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f127964i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127965v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127966w;

                public C4340a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f127963e = obj;
                    this.f127964i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f127960d = flowCollector;
                this.f127961e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4340a c4340a;
                if (continuation instanceof C4340a) {
                    c4340a = (C4340a) continuation;
                    int i14 = c4340a.f127964i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4340a.f127964i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4340a = new C4340a(continuation);
                    }
                } else {
                    c4340a = new C4340a(continuation);
                }
                Object obj2 = c4340a.f127963e;
                Object objG = ch.c.g();
                int i15 = c4340a.f127964i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f127960d;
                    PregnancyWidgetJson pregnancyWidgetJson = (PregnancyWidgetJson) obj;
                    PregnancyWidgetData pregnancyWidgetDataA = pregnancyWidgetJson != null ? this.f127961e.f127800d.a(pregnancyWidgetJson) : null;
                    c4340a.f127962d = dh.j.a(obj);
                    c4340a.f127965v = dh.j.a(c4340a);
                    c4340a.f127966w = dh.j.a(obj);
                    c4340a.E = dh.j.a(flowCollector);
                    c4340a.f127964i = 1;
                    if (flowCollector.emit(pregnancyWidgetDataA, c4340a) == objG) {
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

        public k(Flow flow, a aVar) {
            this.f127953d = flow;
            this.f127954e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4339a c4339a;
            if (continuation instanceof C4339a) {
                c4339a = (C4339a) continuation;
                int i14 = c4339a.f127956e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4339a.f127956e = i14 - Integer.MIN_VALUE;
                } else {
                    c4339a = new C4339a(continuation);
                }
            } else {
                c4339a = new C4339a(continuation);
            }
            Object obj = c4339a.f127955d;
            Object objG = ch.c.g();
            int i15 = c4339a.f127956e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f127953d;
                b bVar = new b(flowCollector, this.f127954e);
                c4339a.f127958v = dh.j.a(flowCollector);
                c4339a.f127959w = dh.j.a(c4339a);
                c4339a.E = dh.j.a(flowCollector);
                c4339a.f127956e = 1;
                if (flow.collect(bVar, c4339a) == objG) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class l extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f127967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f127968e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f127969i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f127970v;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f127970v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.o(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class m extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f127972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f127973e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f127974i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f127975v;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f127975v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objJ = a.this.j(this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class n extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f127977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f127978e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f127979i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f127980v;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f127980v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objP = a.this.p(null, this);
            return objP == ch.c.g() ? objP : s9.e.a(objP);
        }
    }

    public a(PregnancyWidgetRemoteApi pregnancyWidgetRemoteApi, org.iggymedia.periodtracker.network.a aVar, SharedPreferenceApi sharedPreferenceApi, ps2.a aVar2) {
        pregnancyWidgetRemoteApi.getClass();
        aVar.getClass();
        sharedPreferenceApi.getClass();
        aVar2.getClass();
        this.f127797a = pregnancyWidgetRemoteApi;
        this.f127798b = aVar;
        this.f127799c = sharedPreferenceApi;
        this.f127800d = aVar2;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Object a(boolean z14, Continuation continuation) {
        Object objG = this.f127799c.g("pregnancy_widget_loading", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Object b(ws2.b bVar, Continuation continuation) {
        SharedPreferenceApi sharedPreferenceApi = this.f127799c;
        if (bVar == null) {
            Object objM = sharedPreferenceApi.m("pregnancy_widget_error", continuation);
            return objM == ch.c.g() ? objM : Unit.f73266a;
        }
        Object objQ = sharedPreferenceApi.q("pregnancy_widget_error", bVar.getValue(), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Object c(Continuation continuation) {
        Object objA = this.f127799c.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Flow d() {
        SharedPreferenceApi sharedPreferenceApi = this.f127799c;
        return new k(new j(new i(kk.g.Z(kk.g.T("pregnancy_widget_state"), sharedPreferenceApi.i(false)), "pregnancy_widget_state"), sharedPreferenceApi, "pregnancy_widget_state", this), this);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Object e(int i14, ws2.c cVar, Continuation continuation) {
        Object objQ = this.f127799c.q("pregnancy_widget_mode_" + i14, cVar.getValue(), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Object f(boolean z14, Continuation continuation) {
        Object objG = this.f127799c.g("pregnancy_widget_locked", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Flow g() {
        SharedPreferenceApi sharedPreferenceApi = this.f127799c;
        return new d(new c(kk.g.Z(kk.g.T("pregnancy_widget_loading"), sharedPreferenceApi.i(false)), "pregnancy_widget_loading"), sharedPreferenceApi, "pregnancy_widget_loading");
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Flow h(int i14) {
        SharedPreferenceApi sharedPreferenceApi = this.f127799c;
        String str = "pregnancy_widget_mode_" + i14;
        return new h(new g(kk.g.Z(kk.g.T(str), sharedPreferenceApi.i(false)), str), sharedPreferenceApi, str);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Flow i() {
        SharedPreferenceApi sharedPreferenceApi = this.f127799c;
        return new f(new e(kk.g.Z(kk.g.T("pregnancy_widget_locked"), sharedPreferenceApi.i(false)), "pregnancy_widget_locked"), sharedPreferenceApi, "pregnancy_widget_locked");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d4, code lost:
    
        if (r9 == r2) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [os2.a] */
    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: os2.a.j(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository
    public Flow k() {
        SharedPreferenceApi sharedPreferenceApi = this.f127799c;
        return new b(new C4317a(kk.g.Z(kk.g.T("pregnancy_widget_error"), sharedPreferenceApi.i(false)), "pregnancy_widget_error"), sharedPreferenceApi, "pregnancy_widget_error");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(SharedPreferenceApi sharedPreferenceApi, String str, Continuation continuation) throws Throwable {
        l lVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.E = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object obj = lVar.f127970v;
        Object objG = ch.c.g();
        int i15 = lVar.E;
        PregnancyWidgetJson pregnancyWidgetJson = null;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                lVar.f127967d = dh.j.a(sharedPreferenceApi);
                lVar.f127968e = dh.j.a(str);
                lVar.f127969i = aVar;
                lVar.E = 1;
                Object objK = sharedPreferenceApi.k(str, lVar);
                if (objK == objG) {
                    return objG;
                }
                obj = objK;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) lVar.f127969i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        String str2 = (String) obj;
        if (str2 != null) {
            al.b bVarE = this.f127798b.e();
            bVarE.a();
            pregnancyWidgetJson = (PregnancyWidgetJson) bVarE.c(PregnancyWidgetJson.INSTANCE.serializer(), str2);
        }
        objA = s9.f.b(pregnancyWidgetJson);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            zs2.a.a(re0.d.f138190b).n("Error reading cached widget data", ((Failure) s9.e.f(objA)).a());
        }
        return s9.c.a(objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(PregnancyWidgetJson pregnancyWidgetJson, Continuation continuation) throws Throwable {
        n nVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i14 = nVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                nVar.E = i14 - Integer.MIN_VALUE;
            } else {
                nVar = new n(continuation);
            }
        } else {
            nVar = new n(continuation);
        }
        Object obj = nVar.f127980v;
        Object objG = ch.c.g();
        int i15 = nVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                al.b bVarE = this.f127798b.e();
                bVarE.a();
                String strB = bVarE.b(PregnancyWidgetJson.INSTANCE.serializer(), pregnancyWidgetJson);
                SharedPreferenceApi sharedPreferenceApi = this.f127799c;
                nVar.f127977d = dh.j.a(pregnancyWidgetJson);
                nVar.f127978e = aVar;
                nVar.f127979i = dh.j.a(strB);
                nVar.E = 1;
                if (sharedPreferenceApi.q("pregnancy_widget_state", strB, nVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) nVar.f127978e;
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
}
