package hg2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ReferralFlowTagsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f57501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f57502b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f57503d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f57504e;

        /* JADX INFO: renamed from: hg2.g$a$a, reason: collision with other inner class name */
        public static final class C1222a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f57505d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f57506e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f57507i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f57508v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f57509w;

            public C1222a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f57505d = obj;
                this.f57506e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f57510d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f57511e;

            /* JADX INFO: renamed from: hg2.g$a$b$a, reason: collision with other inner class name */
            public static final class C1223a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f57512d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f57513e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f57514i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f57515v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f57516w;

                public C1223a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f57513e = obj;
                    this.f57514i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f57510d = flowCollector;
                this.f57511e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1223a c1223a;
                if (continuation instanceof C1223a) {
                    c1223a = (C1223a) continuation;
                    int i14 = c1223a.f57514i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1223a.f57514i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1223a = new C1223a(continuation);
                    }
                } else {
                    c1223a = new C1223a(continuation);
                }
                Object obj2 = c1223a.f57513e;
                Object objG = ch.c.g();
                int i15 = c1223a.f57514i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f57510d;
                    if (Intrinsics.d((String) obj, this.f57511e)) {
                        c1223a.f57512d = dh.j.a(obj);
                        c1223a.f57515v = dh.j.a(c1223a);
                        c1223a.f57516w = dh.j.a(obj);
                        c1223a.E = dh.j.a(flowCollector);
                        c1223a.f57514i = 1;
                        if (flowCollector.emit(obj, c1223a) == objG) {
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

        public a(Flow flow, String str) {
            this.f57503d = flow;
            this.f57504e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1222a c1222a;
            if (continuation instanceof C1222a) {
                c1222a = (C1222a) continuation;
                int i14 = c1222a.f57506e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1222a.f57506e = i14 - Integer.MIN_VALUE;
                } else {
                    c1222a = new C1222a(continuation);
                }
            } else {
                c1222a = new C1222a(continuation);
            }
            Object obj = c1222a.f57505d;
            Object objG = ch.c.g();
            int i15 = c1222a.f57506e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f57503d;
                b bVar = new b(flowCollector, this.f57504e);
                c1222a.f57507i = dh.j.a(flowCollector);
                c1222a.f57508v = dh.j.a(c1222a);
                c1222a.f57509w = dh.j.a(flowCollector);
                c1222a.f57506e = 1;
                if (flow.collect(bVar, c1222a) == objG) {
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
        public final /* synthetic */ Flow f57517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f57518e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f57519i;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f57520d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f57521e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f57522i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f57523v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f57524w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f57520d = obj;
                this.f57521e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hg2.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1224b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f57525d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f57526e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f57527i;

            /* JADX INFO: renamed from: hg2.g$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f57528d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f57529e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f57530i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f57531v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f57532w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f57529e = obj;
                    this.f57530i |= Integer.MIN_VALUE;
                    return C1224b.this.emit(null, this);
                }
            }

            public C1224b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f57525d = flowCollector;
                this.f57526e = sharedPreferenceApi;
                this.f57527i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: hg2.g.b.C1224b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f57517d = flow;
            this.f57518e = sharedPreferenceApi;
            this.f57519i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f57521e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f57521e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f57520d;
            Object objG = ch.c.g();
            int i15 = aVar.f57521e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f57517d;
                C1224b c1224b = new C1224b(flowCollector, this.f57518e, this.f57519i);
                aVar.f57522i = dh.j.a(flowCollector);
                aVar.f57523v = dh.j.a(aVar);
                aVar.f57524w = dh.j.a(flowCollector);
                aVar.f57521e = 1;
                if (flow.collect(c1224b, aVar) == objG) {
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
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57534e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57535i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f57536v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57536v = obj;
            this.E |= Integer.MIN_VALUE;
            return g.this.b(null, this);
        }
    }

    public g(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f57501a = sharedPreferenceApi;
        this.f57502b = tk.g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository
    public Flow a() {
        SharedPreferenceApi sharedPreferenceApi = this.f57501a;
        return new b(new a(kk.g.Z(kk.g.T("referral_flow_tags"), sharedPreferenceApi.i(false)), "referral_flow_tags"), sharedPreferenceApi, "referral_flow_tags");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:33:0x0088, B:35:0x0090, B:30:0x0077), top: B:44:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
    
        if (r8.o("referral_flow_tags", r2, r0) == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v14, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.util.Set r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof hg2.g.c
            if (r0 == 0) goto L13
            r0 = r10
            hg2.g$c r0 = (hg2.g.c) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            hg2.g$c r0 = new hg2.g$c
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f57536v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L63
            if (r2 == r5) goto L57
            if (r2 == r4) goto L46
            if (r2 != r3) goto L40
            java.lang.Object r8 = r0.f57535i
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r8 = r0.f57534e
            kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
            java.lang.Object r9 = r0.f57533d
            java.util.Set r9 = (java.util.Set) r9
            xg.r.b(r10)     // Catch: java.lang.Throwable -> L3d
            goto Lac
        L3d:
            r9 = move-exception
            goto Lb4
        L40:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r6
        L46:
            java.lang.Object r9 = r0.f57534e
            kotlinx.coroutines.sync.Mutex r9 = (kotlinx.coroutines.sync.Mutex) r9
            java.lang.Object r2 = r0.f57533d
            java.util.Set r2 = (java.util.Set) r2
            xg.r.b(r10)     // Catch: java.lang.Throwable -> L52
            goto L88
        L52:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto Lb4
        L57:
            java.lang.Object r9 = r0.f57534e
            kotlinx.coroutines.sync.Mutex r9 = (kotlinx.coroutines.sync.Mutex) r9
            java.lang.Object r2 = r0.f57533d
            java.util.Set r2 = (java.util.Set) r2
            xg.r.b(r10)
            goto L77
        L63:
            xg.r.b(r10)
            kotlinx.coroutines.sync.Mutex r10 = r8.f57502b
            r0.f57533d = r9
            r0.f57534e = r10
            r0.E = r5
            java.lang.Object r2 = r10.j(r6, r0)
            if (r2 != r1) goto L75
            goto Laa
        L75:
            r2 = r9
            r9 = r10
        L77:
            kotlinx.coroutines.flow.Flow r10 = r8.a()     // Catch: java.lang.Throwable -> L52
            r0.f57533d = r2     // Catch: java.lang.Throwable -> L52
            r0.f57534e = r9     // Catch: java.lang.Throwable -> L52
            r0.E = r4     // Catch: java.lang.Throwable -> L52
            java.lang.Object r10 = kk.g.H(r10, r0)     // Catch: java.lang.Throwable -> L52
            if (r10 != r1) goto L88
            goto Laa
        L88:
            java.util.Set r10 = (java.util.Set) r10     // Catch: java.lang.Throwable -> L52
            boolean r4 = kotlin.jvm.internal.Intrinsics.d(r10, r2)     // Catch: java.lang.Throwable -> L52
            if (r4 != 0) goto Lab
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r8.f57501a     // Catch: java.lang.Throwable -> L52
            java.lang.String r4 = "referral_flow_tags"
            java.lang.Object r5 = dh.j.a(r2)     // Catch: java.lang.Throwable -> L52
            r0.f57533d = r5     // Catch: java.lang.Throwable -> L52
            r0.f57534e = r9     // Catch: java.lang.Throwable -> L52
            java.lang.Object r10 = dh.j.a(r10)     // Catch: java.lang.Throwable -> L52
            r0.f57535i = r10     // Catch: java.lang.Throwable -> L52
            r0.E = r3     // Catch: java.lang.Throwable -> L52
            java.lang.Object r8 = r8.o(r4, r2, r0)     // Catch: java.lang.Throwable -> L52
            if (r8 != r1) goto Lab
        Laa:
            return r1
        Lab:
            r8 = r9
        Lac:
            kotlin.Unit r9 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L3d
            r8.k(r6)
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        Lb4:
            r8.k(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: hg2.g.b(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
