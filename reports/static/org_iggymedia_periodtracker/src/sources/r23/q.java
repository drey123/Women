package r23;

import c53.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.posting.model.PostingFormSubScreen;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements SelectCategoryPostViewModel {
    public final s23.a E;
    public final u F;
    public final n0 G;
    public CoroutineScope H;
    public final MutableSharedFlow I;
    public final MutableSharedFlow J;
    public final SharedFlow K;
    public final MutableStateFlow L;
    public final StateFlow M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v03.a f137185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v03.g f137186e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v03.m f137187i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zz2.a f137188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k03.a f137189w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137190d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f137190d;
            if (i14 == 0) {
                xg.r.b(obj);
                v03.a aVar = q.this.f137185d;
                this.f137190d = 1;
                if (aVar.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137192d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137193d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137194e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137196v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137197w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137193d = obj;
                this.f137194e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: r23.q$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4565b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137198d;

            /* JADX INFO: renamed from: r23.q$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137199d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137200e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137201i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137202v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137203w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137200e = obj;
                    this.f137201i |= Integer.MIN_VALUE;
                    return C4565b.this.emit(null, this);
                }
            }

            public C4565b(FlowCollector flowCollector) {
                this.f137198d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f137201i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f137201i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f137200e;
                Object objG = ch.c.g();
                int i15 = aVar.f137201i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f137198d;
                    if (!org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.e(((t23.b) obj).d())) {
                        aVar.f137199d = dh.j.a(obj);
                        aVar.f137202v = dh.j.a(aVar);
                        aVar.f137203w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f137201i = 1;
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

        public b(Flow flow) {
            this.f137192d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f137194e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f137194e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f137193d;
            Object objG = ch.c.g();
            int i15 = aVar.f137194e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f137192d;
                C4565b c4565b = new C4565b(flowCollector);
                aVar.f137196v = dh.j.a(flowCollector);
                aVar.f137197w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f137194e = 1;
                if (flow.collect(c4565b, aVar) == objG) {
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
    public static final class c extends dh.k implements Function3 {
        public Object E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f137204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f137205e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f137206i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f137207v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q f137208w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, q qVar) {
            super(3, continuation);
            this.f137208w = qVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f137208w);
            cVar.f137206i = flowCollector;
            cVar.f137207v = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x007a, code lost:
        
            if (kk.g.C(r3, (kotlinx.coroutines.flow.Flow) r8, r7) == r2) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.security.NoSuchAlgorithmException {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f137206i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r7.f137207v
                java.lang.Object r2 = ch.c.g()
                int r3 = r7.f137205e
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L2f
                if (r3 == r5) goto L1f
                if (r3 != r4) goto L18
                xg.r.b(r8)
                goto L7d
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1f:
                java.lang.Object r3 = r7.F
                t23.b r3 = (t23.b) r3
                java.lang.Object r3 = r7.E
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r3 = r7.f137204d
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                xg.r.b(r8)
                goto L5f
            L2f:
                xg.r.b(r8)
                r8 = r1
                t23.b r8 = (t23.b) r8
                r23.q r3 = r7.f137208w
                zz2.a r3 = r23.q.j(r3)
                java.lang.Object r6 = dh.j.a(r0)
                r7.f137206i = r6
                java.lang.Object r6 = dh.j.a(r1)
                r7.f137207v = r6
                r7.f137204d = r0
                java.lang.Object r6 = dh.j.a(r7)
                r7.E = r6
                java.lang.Object r8 = dh.j.a(r8)
                r7.F = r8
                r7.f137205e = r5
                java.lang.Object r8 = r3.e(r7)
                if (r8 != r2) goto L5e
                goto L7c
            L5e:
                r3 = r0
            L5f:
                kotlinx.coroutines.flow.Flow r8 = (kotlinx.coroutines.flow.Flow) r8
                java.lang.Object r0 = dh.j.a(r0)
                r7.f137206i = r0
                java.lang.Object r0 = dh.j.a(r1)
                r7.f137207v = r0
                r0 = 0
                r7.f137204d = r0
                r7.E = r0
                r7.F = r0
                r7.f137205e = r4
                java.lang.Object r7 = kk.g.C(r3, r8, r7)
                if (r7 != r2) goto L7d
            L7c:
                return r2
            L7d:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r23.q.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q f137210e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137211d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137212e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137214v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137215w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137211d = obj;
                this.f137212e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q f137217e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137218d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137219e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137220i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137221v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137222w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137219e = obj;
                    this.f137220i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, q qVar) {
                this.f137216d = flowCollector;
                this.f137217e = qVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f137220i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f137220i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f137219e;
                Object objG = ch.c.g();
                int i15 = aVar.f137220i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f137216d;
                    Object value = this.f137217e.L.getValue();
                    aVar.f137218d = dh.j.a(obj);
                    aVar.f137221v = dh.j.a(aVar);
                    aVar.f137222w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f137220i = 1;
                    if (flowCollector.emit(value, aVar) == objG) {
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

        public d(Flow flow, q qVar) {
            this.f137209d = flow;
            this.f137210e = qVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f137212e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f137212e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f137211d;
            Object objG = ch.c.g();
            int i15 = aVar.f137212e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f137209d;
                b bVar = new b(flowCollector, this.f137210e);
                aVar.f137214v = dh.j.a(flowCollector);
                aVar.f137215w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f137212e = 1;
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
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(x03.b bVar, Continuation continuation) {
            q.this.q(bVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, q.this, q.class, "navigateWithCompletion", "navigateWithCompletion(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/CreateSocialPostState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137224d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        public static final t23.b o(t23.a aVar, x03.d dVar, q qVar, t23.b bVar) {
            t23.a aVarE = bVar.e();
            if (aVarE != null) {
                aVar = aVarE;
            }
            List listA = dVar.a();
            s23.a aVar2 = qVar.E;
            ArrayList arrayList = new ArrayList(x.z(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(aVar2.a((x03.a) it.next()));
            }
            return bVar.a(arrayList, new ContentLoadingState.a(Unit.f73266a), aVar, aVar != null);
        }

        public static final t23.b q(t23.b bVar) {
            return t23.b.b(bVar, null, new ContentLoadingState.b(FailureDO.INSTANCE.b()), null, false, 13, null);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f137224d;
            if (i14 == 0) {
                xg.r.b(obj);
                v03.g gVar = q.this.f137186e;
                String strA = q.this.G.a();
                this.f137224d = 1;
                objA = gVar.a(strA, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                objA = ((s9.e) obj).l();
            }
            final q qVar = q.this;
            if (s9.e.j(objA)) {
                final x03.d dVar = (x03.d) s9.e.g(objA);
                x03.a aVarB = dVar.b();
                final t23.a aVarA = aVarB != null ? qVar.E.a(aVarB) : null;
                qVar.t(new Function1() { // from class: r23.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return q.f.o(aVarA, dVar, qVar, (t23.b) obj2);
                    }
                });
            }
            q qVar2 = q.this;
            if (s9.e.i(objA)) {
                qVar2.t(new Function1() { // from class: r23.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return q.f.q((t23.b) obj2);
                    }
                });
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137226d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137227d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137228e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137230v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137231w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137227d = obj;
                this.f137228e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137232d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137233d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137234e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137235i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137236v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137237w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137234e = obj;
                    this.f137235i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f137232d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f137235i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f137235i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f137234e;
                Object objG = ch.c.g();
                int i15 = aVar.f137235i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f137232d;
                    t23.a aVarE = ((t23.b) obj).e();
                    aVar.f137233d = dh.j.a(obj);
                    aVar.f137236v = dh.j.a(aVar);
                    aVar.f137237w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f137235i = 1;
                    if (flowCollector.emit(aVarE, aVar) == objG) {
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

        public g(Flow flow) {
            this.f137226d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f137228e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f137228e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f137227d;
            Object objG = ch.c.g();
            int i15 = aVar.f137228e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f137226d;
                b bVar = new b(flowCollector);
                aVar.f137230v = dh.j.a(flowCollector);
                aVar.f137231w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f137228e = 1;
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
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t23.a aVar, Continuation continuation) {
            Object objR = q.this.r(aVar, continuation);
            return objR == ch.c.g() ? objR : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, q.this, q.class, "storeCategoryPost", "storeCategoryPost(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/CategoryDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public q(v03.a aVar, v03.g gVar, v03.m mVar, zz2.a aVar2, k03.a aVar3, s23.a aVar4, u uVar, n0 n0Var) {
        aVar.getClass();
        gVar.getClass();
        mVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        uVar.getClass();
        n0Var.getClass();
        this.f137185d = aVar;
        this.f137186e = gVar;
        this.f137187i = mVar;
        this.f137188v = aVar2;
        this.f137189w = aVar3;
        this.E = aVar4;
        this.F = uVar;
        this.G = n0Var;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.I = mutableSharedFlowB;
        this.J = bp3.j.b(0, 0, 3, null);
        this.K = kk.g.b(mutableSharedFlowB);
        MutableStateFlow mutableStateFlowA = l0.a(new t23.b(w.o(), ContentLoadingState.c.f93591a, null, false));
        this.L = mutableStateFlowA;
        this.M = kk.g.c(mutableStateFlowA);
    }

    public static t23.b b(t23.a aVar, t23.b bVar) {
        bVar.getClass();
        return t23.b.b(bVar, null, null, aVar, true, 3, null);
    }

    public static t23.b c(ContentLoadingState contentLoadingState, t23.b bVar) {
        bVar.getClass();
        return t23.b.b(bVar, null, contentLoadingState, null, false, 13, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(Function1 function1) {
        Object value;
        MutableStateFlow mutableStateFlow = this.L;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, (t23.b) function1.invoke((t23.b) value)));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void D4(final t23.a aVar) {
        aVar.getClass();
        t(new Function1() { // from class: r23.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.b(aVar, (t23.b) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.H = coroutineScope;
        p();
        s();
        o();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void clear() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void d() {
        p();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public SharedFlow e0() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void j5() {
        this.I.j(PostingFormSubScreen.a.f120749a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public StateFlow k() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void n1() {
        this.f137189w.d();
        this.J.j(Unit.f73266a);
    }

    public final void o() {
        CoroutineScope coroutineScope = null;
        Flow flowR0 = kk.g.r0(new b(new d(this.J, this)), new c(null, this));
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
        } else {
            coroutineScope = coroutineScope2;
        }
        bp3.i.g(flowR0, coroutineScope, new e());
    }

    public final void p() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    public final void q(x03.b bVar) {
        final ContentLoadingState aVar = bVar instanceof x03.b.C5267b ? ContentLoadingState.c.f93591a : new ContentLoadingState.a(Unit.f73266a);
        t(new Function1() { // from class: r23.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.c(aVar, (t23.b) obj);
            }
        });
        if (org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.e(aVar)) {
            return;
        }
        this.I.j(PostingFormSubScreen.b.f120750a);
        if (bVar instanceof x03.b.c) {
            Router.c(this.F, new p13.d(((x03.b.c) bVar).b(), false), null, 2, null);
        }
    }

    public final Object r(t23.a aVar, Continuation continuation) {
        Object objA = this.f137187i.a(aVar.a(), aVar.b(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void s() {
        Flow flowG = kk.g.G(new g(k()));
        CoroutineScope coroutineScope = this.H;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowG, coroutineScope, new h());
    }
}
