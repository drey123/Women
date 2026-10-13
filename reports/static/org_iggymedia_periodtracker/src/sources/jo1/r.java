package jo1;

import fo1.h0;
import fo1.j0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vn1.l f70069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f70070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f70071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ItemStore f70072d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70074e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f70076v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f70074e = obj;
            this.f70076v |= Integer.MIN_VALUE;
            Object objC = r.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70078e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f70080v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f70080v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = r.this.new b(this.f70080v, continuation);
            bVar.f70078e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (kk.g.C(r0, r6, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f70078e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f70077d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L4a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L33
            L21:
                xg.r.b(r6)
                jo1.r r6 = jo1.r.this
                java.lang.String r2 = r5.f70080v
                r5.f70078e = r0
                r5.f70077d = r4
                java.lang.Object r6 = jo1.r.b(r6, r2, r5)
                if (r6 != r1) goto L33
                goto L49
            L33:
                jo1.r r6 = jo1.r.this
                java.lang.String r2 = r5.f70080v
                kotlinx.coroutines.flow.Flow r6 = jo1.r.a(r6, r2)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f70078e = r2
                r5.f70077d = r3
                java.lang.Object r5 = kk.g.C(r0, r6, r5)
                if (r5 != r1) goto L4a
            L49:
                return r1
            L4a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: jo1.r.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f70081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f70082e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70083d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70084e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70086v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70087w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70083d = obj;
                this.f70084e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70088d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f70089e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70090d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70091e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70092i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70093v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70094w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70091e = obj;
                    this.f70092i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f70088d = flowCollector;
                this.f70089e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f70092i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f70092i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f70091e;
                Object objG = ch.c.g();
                int i15 = aVar.f70092i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f70088d;
                    if (Intrinsics.d((String) ((Pair) obj).getFirst(), this.f70089e)) {
                        aVar.f70090d = dh.j.a(obj);
                        aVar.f70093v = dh.j.a(aVar);
                        aVar.f70094w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f70092i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, String str) {
            this.f70081d = flow;
            this.f70082e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f70084e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f70084e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f70083d;
            Object objG = ch.c.g();
            int i15 = aVar.f70084e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f70081d;
                b bVar = new b(flowCollector, this.f70082e);
                aVar.f70086v = dh.j.a(flowCollector);
                aVar.f70087w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f70084e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f70095d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70096d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70097e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70099v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70100w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70096d = obj;
                this.f70097e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70101d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70102d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70103e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70104i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70105v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70106w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70103e = obj;
                    this.f70104i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f70101d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f70104i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f70104i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f70103e;
                Object objG = ch.c.g();
                int i15 = aVar.f70104i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f70101d;
                    qo1.u uVar = (qo1.u) ((Pair) obj).getSecond();
                    aVar.f70102d = dh.j.a(obj);
                    aVar.f70105v = dh.j.a(aVar);
                    aVar.f70106w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f70104i = 1;
                    if (flowCollector.emit(uVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f70095d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f70097e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f70097e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f70096d;
            Object objG = ch.c.g();
            int i15 = aVar.f70097e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f70095d;
                b bVar = new b(flowCollector);
                aVar.f70099v = dh.j.a(flowCollector);
                aVar.f70100w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f70097e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70108e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70109i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70110v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f70111w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70111w = obj;
            this.F |= Integer.MIN_VALUE;
            return r.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70113e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70114i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70115v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f70116w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f70116w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objG = r.this.g(null, null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70118e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70119i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70120v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f70121w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70121w = obj;
            this.F |= Integer.MIN_VALUE;
            return r.this.h(null, this);
        }
    }

    public r(vn1.l lVar, j0 j0Var, h0 h0Var, ItemStore itemStore) {
        lVar.getClass();
        j0Var.getClass();
        h0Var.getClass();
        itemStore.getClass();
        this.f70069a = lVar;
        this.f70070b = j0Var;
        this.f70071c = h0Var;
        this.f70072d = itemStore;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f70076v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f70076v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f70074e;
        Object objG = ch.c.g();
        int i15 = aVar.f70076v;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.l lVar = this.f70069a;
        aVar.f70073d = dh.j.a(str);
        aVar.f70076v = 1;
        Object objC = lVar.c(str, aVar);
        return objC == objG ? objG : objC;
    }

    public final Flow d(String str) {
        str.getClass();
        return kk.g.R(new b(str, null));
    }

    public final Flow e(String str) {
        return new d(new c(kk.g.G(this.f70072d.a()), str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
    
        if (r6.e(r7, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r7, org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof jo1.r.e
            if (r0 == 0) goto L13
            r0 = r9
            jo1.r$e r0 = (jo1.r.e) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            jo1.r$e r0 = new jo1.r$e
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f70111w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L50
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r6 = r0.f70108e
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson r6 = (org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson) r6
            java.lang.Object r6 = r0.f70107d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r9)
            goto L91
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            java.lang.Object r6 = r0.f70110v
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.f70109i
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r6 = (org.iggymedia.periodtracker.core.base.data.repository.ItemStore) r6
            java.lang.Object r8 = r0.f70108e
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson r8 = (org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson) r8
            java.lang.Object r2 = r0.f70107d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r9)
            goto L74
        L50:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r9 = r6.f70072d
            fo1.j0 r6 = r6.f70070b
            java.lang.Object r2 = dh.j.a(r7)
            r0.f70107d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f70108e = r2
            r0.f70109i = r9
            r0.f70110v = r7
            r0.F = r5
            java.lang.Object r6 = r6.b(r8, r0)
            if (r6 != r1) goto L70
            goto L90
        L70:
            r2 = r9
            r9 = r6
            r6 = r2
            r2 = r7
        L74:
            kotlin.Pair r7 = xg.v.a(r7, r9)
            java.lang.Object r9 = dh.j.a(r2)
            r0.f70107d = r9
            java.lang.Object r8 = dh.j.a(r8)
            r0.f70108e = r8
            r0.f70109i = r3
            r0.f70110v = r3
            r0.F = r4
            java.lang.Object r6 = r6.e(r7, r0)
            if (r6 != r1) goto L91
        L90:
            return r1
        L91:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.r.f(java.lang.String, org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, TopBarJson topBarJson, Continuation continuation) throws Throwable {
        f fVar;
        Object objF;
        s9.e eVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.F = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f70116w;
        Object objG = ch.c.g();
        int i15 = fVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            vn1.l lVar = this.f70069a;
            yn1.a aVarA = this.f70071c.a(str, topBarJson);
            fVar.f70112d = str;
            fVar.f70113e = dh.j.a(topBarJson);
            fVar.F = 1;
            objF = lVar.f(aVarA, fVar);
            if (objF != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            topBarJson = (TopBarJson) fVar.f70113e;
            str = (String) fVar.f70112d;
            xg.r.b(obj);
            objF = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = (s9.e) fVar.f70114i;
            xg.r.b(obj);
        }
        return eVar.l();
        s9.e eVarA = s9.e.a(objF);
        Object objL = eVarA.l();
        fVar.f70112d = dh.j.a(str);
        fVar.f70113e = dh.j.a(topBarJson);
        fVar.f70114i = eVarA;
        fVar.f70115v = dh.j.a(objL);
        fVar.F = 2;
        if (h(str, fVar) != objG) {
            eVar = eVarA;
            return eVar.l();
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
    
        if (r7.e(r8, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r8, kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof jo1.r.g
            if (r0 == 0) goto L13
            r0 = r9
            jo1.r$g r0 = (jo1.r.g) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            jo1.r$g r0 = new jo1.r$g
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f70121w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L61
            if (r2 == r6) goto L53
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f70118e
            yn1.a r7 = (yn1.a) r7
            java.lang.Object r7 = r0.f70117d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto Lb8
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r7 = r0.f70120v
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r7 = (org.iggymedia.periodtracker.core.base.data.repository.ItemStore) r7
            java.lang.Object r8 = r0.f70119i
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.f70118e
            yn1.a r2 = (yn1.a) r2
            java.lang.Object r5 = r0.f70117d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r9)
            goto L9b
        L53:
            java.lang.Object r8 = r0.f70117d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r9)
            s9.e r9 = (s9.e) r9
            java.lang.Object r9 = r9.l()
            goto L71
        L61:
            xg.r.b(r9)
            vn1.l r9 = r7.f70069a
            r0.f70117d = r8
            r0.F = r6
            java.lang.Object r9 = r9.d(r8, r0)
            if (r9 != r1) goto L71
            goto Lb7
        L71:
            java.lang.Object r9 = s9.c.a(r9)
            r2 = r9
            yn1.a r2 = (yn1.a) r2
            if (r2 == 0) goto Lb8
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r9 = r7.f70072d
            fo1.j0 r7 = r7.f70070b
            java.lang.Object r6 = dh.j.a(r8)
            r0.f70117d = r6
            java.lang.Object r6 = dh.j.a(r2)
            r0.f70118e = r6
            r0.f70119i = r8
            r0.f70120v = r9
            r0.F = r5
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L97
            goto Lb7
        L97:
            r5 = r9
            r9 = r7
            r7 = r5
            r5 = r8
        L9b:
            kotlin.Pair r8 = xg.v.a(r8, r9)
            java.lang.Object r9 = dh.j.a(r5)
            r0.f70117d = r9
            java.lang.Object r9 = dh.j.a(r2)
            r0.f70118e = r9
            r0.f70119i = r3
            r0.f70120v = r3
            r0.F = r4
            java.lang.Object r7 = r7.e(r8, r0)
            if (r7 != r1) goto Lb8
        Lb7:
            return r1
        Lb8:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.r.h(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
