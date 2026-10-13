package ck0;

import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f28526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f28527b;

    /* JADX INFO: renamed from: ck0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0575a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f28528d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f28529e;

        /* JADX INFO: renamed from: ck0.a$a$a, reason: collision with other inner class name */
        public static final class C0576a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28530d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28531e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28532i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28533v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28534w;

            public C0576a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28530d = obj;
                this.f28531e |= Integer.MIN_VALUE;
                return C0575a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ck0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28535d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f28536e;

            /* JADX INFO: renamed from: ck0.a$a$b$a, reason: collision with other inner class name */
            public static final class C0577a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28537d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28538e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28539i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28540v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28541w;

                public C0577a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28538e = obj;
                    this.f28539i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f28535d = flowCollector;
                this.f28536e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0577a c0577a;
                if (continuation instanceof C0577a) {
                    c0577a = (C0577a) continuation;
                    int i14 = c0577a.f28539i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0577a.f28539i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0577a = new C0577a(continuation);
                    }
                } else {
                    c0577a = new C0577a(continuation);
                }
                Object obj2 = c0577a.f28538e;
                Object objG = ch.c.g();
                int i15 = c0577a.f28539i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f28535d;
                    if (Intrinsics.d((String) obj, this.f28536e)) {
                        c0577a.f28537d = j.a(obj);
                        c0577a.f28540v = j.a(c0577a);
                        c0577a.f28541w = j.a(obj);
                        c0577a.E = j.a(flowCollector);
                        c0577a.f28539i = 1;
                        if (flowCollector.emit(obj, c0577a) == objG) {
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

        public C0575a(Flow flow, String str) {
            this.f28528d = flow;
            this.f28529e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0576a c0576a;
            if (continuation instanceof C0576a) {
                c0576a = (C0576a) continuation;
                int i14 = c0576a.f28531e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0576a.f28531e = i14 - Integer.MIN_VALUE;
                } else {
                    c0576a = new C0576a(continuation);
                }
            } else {
                c0576a = new C0576a(continuation);
            }
            Object obj = c0576a.f28530d;
            Object objG = ch.c.g();
            int i15 = c0576a.f28531e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28528d;
                b bVar = new b(flowCollector, this.f28529e);
                c0576a.f28532i = j.a(flowCollector);
                c0576a.f28533v = j.a(c0576a);
                c0576a.f28534w = j.a(flowCollector);
                c0576a.f28531e = 1;
                if (flow.collect(bVar, c0576a) == objG) {
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
        public final /* synthetic */ Flow f28542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f28543e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f28544i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f28545v;

        /* JADX INFO: renamed from: ck0.a$b$a, reason: collision with other inner class name */
        public static final class C0578a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28546d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28547e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28548i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28549v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28550w;

            public C0578a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28546d = obj;
                this.f28547e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ck0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0579b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f28552e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f28553i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f28554v;

            /* JADX INFO: renamed from: ck0.a$b$b$a, reason: collision with other inner class name */
            public static final class C0580a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28555d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28556e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28557i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28558v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28559w;

                public C0580a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28556e = obj;
                    this.f28557i |= Integer.MIN_VALUE;
                    return C0579b.this.emit(null, this);
                }
            }

            public C0579b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f28551d = flowCollector;
                this.f28552e = sharedPreferenceApi;
                this.f28553i = str;
                this.f28554v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00ea, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 240
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ck0.a.b.C0579b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f28542d = flow;
            this.f28543e = sharedPreferenceApi;
            this.f28544i = str;
            this.f28545v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0578a c0578a;
            if (continuation instanceof C0578a) {
                c0578a = (C0578a) continuation;
                int i14 = c0578a.f28547e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0578a.f28547e = i14 - Integer.MIN_VALUE;
                } else {
                    c0578a = new C0578a(continuation);
                }
            } else {
                c0578a = new C0578a(continuation);
            }
            Object obj = c0578a.f28546d;
            Object objG = ch.c.g();
            int i15 = c0578a.f28547e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28542d;
                C0579b c0579b = new C0579b(flowCollector, this.f28543e, this.f28544i, this.f28545v);
                c0578a.f28548i = j.a(flowCollector);
                c0578a.f28549v = j.a(c0578a);
                c0578a.f28550w = j.a(flowCollector);
                c0578a.f28547e = 1;
                if (flow.collect(c0579b, c0578a) == objG) {
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
        this.f28526a = sharedPreferenceApi;
        this.f28527b = new b(new C0575a(g.Z(g.T("last_sent_pairing_code"), sharedPreferenceApi.i(true)), "last_sent_pairing_code"), sharedPreferenceApi, "last_sent_pairing_code", this);
    }

    public final Flow b() {
        return this.f28527b;
    }

    public final Object c(String str, Continuation continuation) {
        SharedPreferenceApi sharedPreferenceApi = this.f28526a;
        if (str != null) {
            Object objQ = sharedPreferenceApi.q("last_sent_pairing_code", str, continuation);
            return objQ == ch.c.g() ? objQ : Unit.f73266a;
        }
        Object objM = sharedPreferenceApi.m("last_sent_pairing_code", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }
}
