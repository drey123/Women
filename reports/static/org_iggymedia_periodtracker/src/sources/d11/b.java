package d11;

import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelConfigJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f38070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f38071b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f38072d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f38074i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f38072d = obj;
            this.f38074i |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    /* JADX INFO: renamed from: d11.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0697b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f38076e;

        /* JADX INFO: renamed from: d11.b$b$a */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38077d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38078e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f38079i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38080v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38081w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38077d = obj;
                this.f38078e |= Integer.MIN_VALUE;
                return C0697b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d11.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0698b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38082d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f38083e;

            /* JADX INFO: renamed from: d11.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38084d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38085e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38086i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38087v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38088w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38085e = obj;
                    this.f38086i |= Integer.MIN_VALUE;
                    return C0698b.this.emit(null, this);
                }
            }

            public C0698b(FlowCollector flowCollector, String str) {
                this.f38082d = flowCollector;
                this.f38083e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f38086i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f38086i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f38085e;
                Object objG = ch.c.g();
                int i15 = aVar.f38086i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38082d;
                    if (Intrinsics.d((String) obj, this.f38083e)) {
                        aVar.f38084d = j.a(obj);
                        aVar.f38087v = j.a(aVar);
                        aVar.f38088w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f38086i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public C0697b(Flow flow, String str) {
            this.f38075d = flow;
            this.f38076e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f38078e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f38078e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f38077d;
            Object objG = ch.c.g();
            int i15 = aVar.f38078e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38075d;
                C0698b c0698b = new C0698b(flowCollector, this.f38076e);
                aVar.f38079i = j.a(flowCollector);
                aVar.f38080v = j.a(aVar);
                aVar.f38081w = j.a(flowCollector);
                aVar.f38078e = 1;
                if (flow.collect(c0698b, aVar) == objG) {
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
        public final /* synthetic */ Flow f38089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f38090e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f38091i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f38092v;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38093d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38094e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f38095i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38096v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38097w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38093d = obj;
                this.f38094e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d11.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0699b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38098d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f38099e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f38100i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b f38101v;

            /* JADX INFO: renamed from: d11.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38102d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38103e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38104i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38105v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38106w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38103e = obj;
                    this.f38104i |= Integer.MIN_VALUE;
                    return C0699b.this.emit(null, this);
                }
            }

            public C0699b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, b bVar) {
                this.f38098d = flowCollector;
                this.f38099e = sharedPreferenceApi;
                this.f38100i = str;
                this.f38101v = bVar;
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
                throw new UnsupportedOperationException("Method not decompiled: d11.b.c.C0699b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, b bVar) {
            this.f38089d = flow;
            this.f38090e = sharedPreferenceApi;
            this.f38091i = str;
            this.f38092v = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f38094e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f38094e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f38093d;
            Object objG = ch.c.g();
            int i15 = aVar.f38094e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38089d;
                C0699b c0699b = new C0699b(flowCollector, this.f38090e, this.f38091i, this.f38092v);
                aVar.f38095i = j.a(flowCollector);
                aVar.f38096v = j.a(aVar);
                aVar.f38097w = j.a(flowCollector);
                aVar.f38094e = 1;
                if (flow.collect(c0699b, aVar) == objG) {
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

    public b(org.iggymedia.periodtracker.network.a aVar, SharedPreferenceApi sharedPreferenceApi) {
        aVar.getClass();
        sharedPreferenceApi.getClass();
        this.f38070a = aVar;
        this.f38071b = sharedPreferenceApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f38074i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f38074i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objK = aVar.f38072d;
        Object objG = ch.c.g();
        int i15 = aVar.f38074i;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f38071b;
            aVar.f38074i = 1;
            objK = sharedPreferenceApi.k("symptoms_panel_config", aVar);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objK);
        }
        String str = (String) objK;
        if (str != null) {
            try {
                al.b bVarC = c();
                bVarC.a();
                return (SymptomsPanelConfigJson) bVarC.c(wk.a.u(SymptomsPanelConfigJson.INSTANCE.serializer()), str);
            } catch (vk.j e14) {
                q11.a.a(re0.d.f138190b).b("Parsing symptoms panel config failed", e14);
            }
        }
        return null;
    }

    public final Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f38071b;
        return new c(new C0697b(g.Z(g.T("symptoms_panel_config"), sharedPreferenceApi.i(true)), "symptoms_panel_config"), sharedPreferenceApi, "symptoms_panel_config", this);
    }

    public final al.b c() {
        return this.f38070a.e();
    }

    public final Object d(SymptomsPanelConfigJson symptomsPanelConfigJson, Continuation continuation) {
        SharedPreferenceApi sharedPreferenceApi = this.f38071b;
        al.b bVarC = c();
        bVarC.a();
        Object objQ = sharedPreferenceApi.q("symptoms_panel_config", bVarC.b(SymptomsPanelConfigJson.INSTANCE.serializer(), symptomsPanelConfigJson), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
