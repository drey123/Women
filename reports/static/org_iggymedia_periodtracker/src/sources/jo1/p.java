package jo1;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vn1.g f70012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fo1.o f70013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fo1.m f70014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ItemStore f70015d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70017e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f70019v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f70017e = obj;
            this.f70019v |= Integer.MIN_VALUE;
            Object objC = p.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70021e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f70023v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f70023v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = p.this.new b(this.f70023v, continuation);
            bVar.f70021e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
        
            if (kk.g.C(r0, r6, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f70021e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f70020d
                r3 = 1
                r4 = 2
                if (r2 == 0) goto L27
                if (r2 == r3) goto L1d
                if (r2 != r4) goto L16
                xg.r.b(r6)
                goto L56
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                s9.e r6 = (s9.e) r6
                java.lang.Object r6 = r6.l()
                goto L39
            L27:
                xg.r.b(r6)
                jo1.p r6 = jo1.p.this
                java.lang.String r2 = r5.f70023v
                r5.f70021e = r0
                r5.f70020d = r3
                java.lang.Object r6 = jo1.p.b(r6, r2, r5)
                if (r6 != r1) goto L39
                goto L55
            L39:
                java.lang.String r2 = "Failed to read footer from cache"
                r3 = 0
                to1.b.e(r6, r2, r3, r4, r3)
                jo1.p r6 = jo1.p.this
                java.lang.String r2 = r5.f70023v
                kotlinx.coroutines.flow.Flow r6 = jo1.p.a(r6, r2)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f70021e = r2
                r5.f70020d = r4
                java.lang.Object r5 = kk.g.C(r0, r6, r5)
                if (r5 != r1) goto L56
            L55:
                return r1
            L56:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: jo1.p.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f70024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f70025e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70026d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70027e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70029v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70030w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70026d = obj;
                this.f70027e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70031d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f70032e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70033d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70034e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70035i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70036v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70037w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70034e = obj;
                    this.f70035i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f70031d = flowCollector;
                this.f70032e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f70035i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f70035i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f70034e;
                Object objG = ch.c.g();
                int i15 = aVar.f70035i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f70031d;
                    if (Intrinsics.d((String) ((Pair) obj).getFirst(), this.f70032e)) {
                        aVar.f70033d = dh.j.a(obj);
                        aVar.f70036v = dh.j.a(aVar);
                        aVar.f70037w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f70035i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, String str) {
            this.f70024d = flow;
            this.f70025e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f70027e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f70027e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f70026d;
            Object objG = ch.c.g();
            int i15 = aVar.f70027e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f70024d;
                b bVar = new b(flowCollector, this.f70025e);
                aVar.f70029v = dh.j.a(flowCollector);
                aVar.f70030w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f70027e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public final /* synthetic */ Flow f70038d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70039d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70040e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70042v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70043w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70039d = obj;
                this.f70040e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70044d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70045d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70046e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70047i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70048v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70049w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70046e = obj;
                    this.f70047i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f70044d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f70047i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f70047i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f70046e;
                Object objG = ch.c.g();
                int i15 = aVar.f70047i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f70044d;
                    qo1.h hVar = (qo1.h) ((Pair) obj).getSecond();
                    aVar.f70045d = dh.j.a(obj);
                    aVar.f70048v = dh.j.a(aVar);
                    aVar.f70049w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f70047i = 1;
                    if (flowCollector.emit(hVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f70038d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f70040e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f70040e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f70039d;
            Object objG = ch.c.g();
            int i15 = aVar.f70040e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f70038d;
                b bVar = new b(flowCollector);
                aVar.f70042v = dh.j.a(flowCollector);
                aVar.f70043w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f70040e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70051e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70052i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f70053v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70053v = obj;
            this.E |= Integer.MIN_VALUE;
            return p.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70056e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70057i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70058v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f70059w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objG = p.this.g(null, null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70061e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70062i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f70063v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f70064w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objH = p.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    public p(vn1.g gVar, fo1.o oVar, fo1.m mVar, ItemStore itemStore) {
        gVar.getClass();
        oVar.getClass();
        mVar.getClass();
        itemStore.getClass();
        this.f70012a = gVar;
        this.f70013b = oVar;
        this.f70014c = mVar;
        this.f70015d = itemStore;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f70019v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f70019v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f70017e;
        Object objG = ch.c.g();
        int i15 = aVar.f70019v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.g gVar = this.f70012a;
        aVar.f70016d = dh.j.a(str);
        aVar.f70019v = 1;
        Object objC = gVar.c(str, aVar);
        return objC == objG ? objG : objC;
    }

    public final Flow d(String str) {
        str.getClass();
        return kk.g.R(new b(str, null));
    }

    public final Flow e(String str) {
        return new d(new c(kk.g.G(this.f70015d.a()), str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
    
        if (r5.e(r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r6, org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof jo1.p.e
            if (r0 == 0) goto L13
            r0 = r8
            jo1.p$e r0 = (jo1.p.e) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            jo1.p$e r0 = new jo1.p$e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f70053v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f70052i
            qo1.h r5 = (qo1.h) r5
            java.lang.Object r5 = r0.f70051e
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson r5 = (org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson) r5
            java.lang.Object r5 = r0.f70050d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)
            goto L8a
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f70051e
            r7 = r6
            org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson r7 = (org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson) r7
            java.lang.Object r6 = r0.f70050d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L62
        L4c:
            xg.r.b(r8)
            fo1.o r8 = r5.f70013b
            r0.f70050d = r6
            java.lang.Object r2 = dh.j.a(r7)
            r0.f70051e = r2
            r0.E = r4
            java.lang.Object r8 = r8.b(r7, r0)
            if (r8 != r1) goto L62
            goto L89
        L62:
            qo1.h r8 = (qo1.h) r8
            if (r8 != 0) goto L69
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L69:
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r5 = r5.f70015d
            kotlin.Pair r2 = xg.v.a(r6, r8)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f70050d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f70051e = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f70052i = r6
            r0.E = r3
            java.lang.Object r5 = r5.e(r2, r0)
            if (r5 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.p.f(java.lang.String, org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, FooterJson footerJson, Continuation continuation) throws Throwable {
        f fVar;
        xn1.a aVarA;
        Object objF;
        Object objH;
        s9.e eVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.G = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.E;
        Object objG = ch.c.g();
        int i15 = fVar.G;
        if (i15 == 0) {
            xg.r.b(obj);
            aVarA = this.f70014c.a(str, footerJson);
            if (aVarA == null) {
                return s9.f.b(Unit.f73266a);
            }
            vn1.g gVar = this.f70012a;
            fVar.f70055d = str;
            fVar.f70056e = dh.j.a(footerJson);
            fVar.f70057i = dh.j.a(aVarA);
            fVar.G = 1;
            objF = gVar.f(aVarA, fVar);
            if (objF != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            xn1.a aVar = (xn1.a) fVar.f70057i;
            footerJson = (FooterJson) fVar.f70056e;
            String str2 = (String) fVar.f70055d;
            xg.r.b(obj);
            Object objL = ((s9.e) obj).l();
            aVarA = aVar;
            str = str2;
            objF = objL;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = (s9.e) fVar.f70058v;
            xg.r.b(obj);
            objH = ((s9.e) obj).l();
        }
        to1.b.e(objH, "Failed to refresh footer cache after save", null, 2, null);
        return eVar.l();
        s9.e eVarA = s9.e.a(objF);
        Object objL2 = eVarA.l();
        fVar.f70055d = dh.j.a(str);
        fVar.f70056e = dh.j.a(footerJson);
        fVar.f70057i = dh.j.a(aVarA);
        fVar.f70058v = eVarA;
        fVar.f70059w = dh.j.a(objL2);
        fVar.G = 2;
        objH = h(str, fVar);
        if (objH != objG) {
            eVar = eVarA;
            to1.b.e(objH, "Failed to refresh footer cache after save", null, 2, null);
            return eVar.l();
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c8, code lost:
    
        if (r8.e(r9, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jo1.p.h(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
