package ck0;

import ak0.f;
import dh.j;
import dh.k;
import hk.h;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f28561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f28562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f28563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f28564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f28565e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f28566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f28567e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f28569v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f28567e = obj;
            this.f28569v |= Integer.MIN_VALUE;
            return c.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f28570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28571e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jk0.a f28572i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f28573v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(jk0.a aVar, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f28572i = aVar;
            this.f28573v = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f28572i, this.f28573v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
        
            if (r1.q("primary_user_info", r2, r6) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        
            if (r7.m("primary_user_info", r6) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        
            return r0;
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
                int r1 = r6.f28571e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L1a
            Lf:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L16:
                java.lang.Object r6 = r6.f28570d
                org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson r6 = (org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson) r6
            L1a:
                xg.r.b(r7)
                goto L6a
            L1e:
                xg.r.b(r7)
                jk0.a r7 = r6.f28572i
                ck0.c r1 = r6.f28573v
                java.lang.String r4 = "primary_user_info"
                if (r7 == 0) goto L5d
                ak0.f r7 = ck0.c.c(r1)
                jk0.a r1 = r6.f28572i
                org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson r7 = r7.k(r1)
                ck0.c r1 = r6.f28573v
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r1 = ck0.c.d(r1)
                ck0.c r2 = r6.f28573v
                al.b r2 = ck0.c.b(r2)
                r2.a()
                org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson$Companion r5 = org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson.INSTANCE
                kotlinx.serialization.KSerializer r5 = r5.serializer()
                kotlinx.serialization.SerializationStrategy r5 = (kotlinx.serialization.SerializationStrategy) r5
                java.lang.String r2 = r2.b(r5, r7)
                java.lang.Object r7 = dh.j.a(r7)
                r6.f28570d = r7
                r6.f28571e = r3
                java.lang.Object r6 = r1.q(r4, r2, r6)
                if (r6 != r0) goto L6a
                goto L69
            L5d:
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = ck0.c.d(r1)
                r6.f28571e = r2
                java.lang.Object r6 = r7.m(r4, r6)
                if (r6 != r0) goto L6a
            L69:
                return r0
            L6a:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ck0.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ck0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0581c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f28574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f28575e;

        /* JADX INFO: renamed from: ck0.c$c$a */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28576d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28577e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28578i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28579v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28580w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28576d = obj;
                this.f28577e |= Integer.MIN_VALUE;
                return C0581c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ck0.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28581d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f28582e;

            /* JADX INFO: renamed from: ck0.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28583d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28584e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28585i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28586v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28587w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28584e = obj;
                    this.f28585i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f28581d = flowCollector;
                this.f28582e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f28585i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f28585i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f28584e;
                Object objG = ch.c.g();
                int i15 = aVar.f28585i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f28581d;
                    if (Intrinsics.d((String) obj, this.f28582e)) {
                        aVar.f28583d = j.a(obj);
                        aVar.f28586v = j.a(aVar);
                        aVar.f28587w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f28585i = 1;
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

        public C0581c(Flow flow, String str) {
            this.f28574d = flow;
            this.f28575e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f28577e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f28577e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f28576d;
            Object objG = ch.c.g();
            int i15 = aVar.f28577e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28574d;
                b bVar = new b(flowCollector, this.f28575e);
                aVar.f28578i = j.a(flowCollector);
                aVar.f28579v = j.a(aVar);
                aVar.f28580w = j.a(flowCollector);
                aVar.f28577e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
        public final /* synthetic */ Flow f28588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f28589e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f28590i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f28591v;

        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28592d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28593e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28594i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28595v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28596w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28592d = obj;
                this.f28593e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28597d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f28598e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f28599i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f28600v;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28601d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28602e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28603i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28604v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28605w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28602e = obj;
                    this.f28603i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, c cVar) {
                this.f28597d = flowCollector;
                this.f28598e = sharedPreferenceApi;
                this.f28599i = str;
                this.f28600v = cVar;
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
                throw new UnsupportedOperationException("Method not decompiled: ck0.c.d.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public d(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, c cVar) {
            this.f28588d = flow;
            this.f28589e = sharedPreferenceApi;
            this.f28590i = str;
            this.f28591v = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f28593e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f28593e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f28592d;
            Object objG = ch.c.g();
            int i15 = aVar.f28593e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28588d;
                b bVar = new b(flowCollector, this.f28589e, this.f28590i, this.f28591v);
                aVar.f28594i = j.a(flowCollector);
                aVar.f28595v = j.a(aVar);
                aVar.f28596w = j.a(flowCollector);
                aVar.f28593e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public c(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar, f fVar) {
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f28561a = dispatcherProvider;
        this.f28562b = sharedPreferenceApi;
        this.f28563c = aVar;
        this.f28564d = fVar;
        this.f28565e = new d(new C0581c(g.Z(g.T("primary_user_info"), sharedPreferenceApi.i(false)), "primary_user_info"), sharedPreferenceApi, "primary_user_info", this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        a aVar;
        PrimaryUserInfoJson primaryUserInfoJson;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f28569v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f28569v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objK = aVar.f28567e;
        Object objG = ch.c.g();
        int i15 = aVar.f28569v;
        try {
            if (i15 == 0) {
                r.b(objK);
                SharedPreferenceApi sharedPreferenceApi = this.f28562b;
                aVar.f28566d = j.a(str);
                aVar.f28569v = 1;
                objK = sharedPreferenceApi.k(str, aVar);
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
            String str2 = (String) objK;
            if (str2 != null) {
                al.b bVarF = f();
                bVarF.a();
                primaryUserInfoJson = (PrimaryUserInfoJson) bVarF.c(wk.a.u(PrimaryUserInfoJson.INSTANCE.serializer()), str2);
            } else {
                primaryUserInfoJson = null;
            }
            if (primaryUserInfoJson != null) {
                return this.f28564d.j(primaryUserInfoJson);
            }
            return null;
        } catch (vk.j e14) {
            re0.d.f138190b.b("Failed to decode PrimaryUserInfo from shared prefs", e14);
            return null;
        }
    }

    public final al.b f() {
        return this.f28563c.e();
    }

    public final Flow g() {
        return this.f28565e;
    }

    public final Object h(jk0.a aVar, Continuation continuation) {
        Object objJ = h.j(this.f28561a.a(), new b(aVar, this, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
