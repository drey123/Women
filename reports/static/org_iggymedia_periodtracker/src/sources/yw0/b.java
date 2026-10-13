package yw0;

import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineMoveResult;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;
import xg.v;
import xw0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements SurveyEngineViewModel {
    public final StepAnimationConfigProvider E;
    public final yw0.a F;
    public SurveyEngine G;
    public SurveyEngineCallbacksListener H;
    public final MutableSharedFlow I;
    public final MutableSharedFlow J;
    public CoroutineScope K;
    public final StateFlowWithoutInitialValue L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ww0.b f171810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xw0.g f171811e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xw0.e f171812i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xw0.f f171813v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l f171814w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f171815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171816e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171817i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171819w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171817i = obj;
            this.f171819w |= Integer.MIN_VALUE;
            return b.this.l1(false, this);
        }
    }

    /* JADX INFO: renamed from: yw0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5484b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f171820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f171821e;

        /* JADX INFO: renamed from: yw0.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f171822d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f171823e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f171825v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f171826w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f171822d = obj;
                this.f171823e |= Integer.MIN_VALUE;
                return C5484b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yw0.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5485b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f171827d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f171828e;

            /* JADX INFO: renamed from: yw0.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f171829d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f171830e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f171831i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f171832v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f171833w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f171830e = obj;
                    this.f171831i |= Integer.MIN_VALUE;
                    return C5485b.this.emit(null, this);
                }
            }

            public C5485b(FlowCollector flowCollector, b bVar) {
                this.f171827d = flowCollector;
                this.f171828e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x00e9, code lost:
            
                if (r2.emit(r9, r0) == r1) goto L25;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 239
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: yw0.b.C5484b.C5485b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C5484b(Flow flow, b bVar) {
            this.f171820d = flow;
            this.f171821e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f171823e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f171823e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f171822d;
            Object objG = ch.c.g();
            int i15 = aVar.f171823e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f171820d;
                C5485b c5485b = new C5485b(flowCollector, this.f171821e);
                aVar.f171825v = dh.j.a(flowCollector);
                aVar.f171826w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f171823e = 1;
                if (flow.collect(c5485b, aVar) == objG) {
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
        public final /* synthetic */ Flow f171834d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f171835d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f171836e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f171838v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f171839w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f171835d = obj;
                this.f171836e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yw0.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5486b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f171840d;

            /* JADX INFO: renamed from: yw0.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f171841d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f171842e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f171843i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f171844v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f171845w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f171842e = obj;
                    this.f171843i |= Integer.MIN_VALUE;
                    return C5486b.this.emit(null, this);
                }
            }

            public C5486b(FlowCollector flowCollector) {
                this.f171840d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f171843i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f171843i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f171842e;
                Object objG = ch.c.g();
                int i15 = aVar.f171843i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f171840d;
                    zw0.b.a aVar2 = zw0.b.a.f176140a;
                    aVar.f171841d = dh.j.a(obj);
                    aVar.f171844v = dh.j.a(aVar);
                    aVar.f171845w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f171843i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public c(Flow flow) {
            this.f171834d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f171836e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f171836e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f171835d;
            Object objG = ch.c.g();
            int i15 = aVar.f171836e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f171834d;
                C5486b c5486b = new C5486b(flowCollector);
                aVar.f171838v = dh.j.a(flowCollector);
                aVar.f171839w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f171836e = 1;
                if (flow.collect(c5486b, aVar) == objG) {
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
        public final /* synthetic */ Flow f171846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f171847e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f171848d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f171849e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f171851v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f171852w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f171848d = obj;
                this.f171849e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yw0.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5487b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f171853d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f171854e;

            /* JADX INFO: renamed from: yw0.b$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f171855d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f171856e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f171857i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f171858v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f171859w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f171856e = obj;
                    this.f171857i |= Integer.MIN_VALUE;
                    return C5487b.this.emit(null, this);
                }
            }

            public C5487b(FlowCollector flowCollector, b bVar) {
                this.f171853d = flowCollector;
                this.f171854e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f171857i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f171857i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f171856e;
                Object objG = ch.c.g();
                int i15 = aVar.f171857i;
                SurveyEngine surveyEngine = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f171853d;
                    zw0.b.a aVar2 = (zw0.b.a) obj;
                    SurveyEngine surveyEngine2 = this.f171854e.G;
                    if (surveyEngine2 == null) {
                        Intrinsics.p("surveyEngine");
                    } else {
                        surveyEngine = surveyEngine2;
                    }
                    Pair pairA = v.a(aVar2, surveyEngine.Q());
                    aVar.f171855d = dh.j.a(obj);
                    aVar.f171858v = dh.j.a(aVar);
                    aVar.f171859w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f171857i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
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

        public d(Flow flow, b bVar) {
            this.f171846d = flow;
            this.f171847e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f171849e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f171849e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f171848d;
            Object objG = ch.c.g();
            int i15 = aVar.f171849e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f171846d;
                C5487b c5487b = new C5487b(flowCollector, this.f171847e);
                aVar.f171851v = dh.j.a(flowCollector);
                aVar.f171852w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f171849e = 1;
                if (flow.collect(c5487b, aVar) == objG) {
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
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            zw0.b bVar = (zw0.b) pair.getFirst();
            SurveyEngineMoveResult surveyEngineMoveResult = (SurveyEngineMoveResult) pair.getSecond();
            if (surveyEngineMoveResult instanceof SurveyEngineMoveResult.c) {
                Object objR = b.this.r(bVar, (SurveyEngineMoveResult.c) surveyEngineMoveResult, continuation);
                return objR == ch.c.g() ? objR : Unit.f73266a;
            }
            SurveyEngineCallbacksListener surveyEngineCallbacksListener = null;
            if (surveyEngineMoveResult instanceof SurveyEngineMoveResult.b) {
                SurveyEngineCallbacksListener surveyEngineCallbacksListener2 = b.this.H;
                if (surveyEngineCallbacksListener2 == null) {
                    Intrinsics.p("surveyEngineCallbacksListener");
                } else {
                    surveyEngineCallbacksListener = surveyEngineCallbacksListener2;
                }
                surveyEngineCallbacksListener.b();
            } else {
                if (!(surveyEngineMoveResult instanceof SurveyEngineMoveResult.a)) {
                    app.rive.c.a();
                    return null;
                }
                SurveyEngineCallbacksListener surveyEngineCallbacksListener3 = b.this.H;
                if (surveyEngineCallbacksListener3 == null) {
                    Intrinsics.p("surveyEngineCallbacksListener");
                } else {
                    surveyEngineCallbacksListener = surveyEngineCallbacksListener3;
                }
                surveyEngineCallbacksListener.e();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171862e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = b.this.new f(continuation);
            fVar.f171862e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (r0.emit(r6, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f171862e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f171861d
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
                goto L35
            L21:
                xg.r.b(r6)
                yw0.b r6 = yw0.b.this
                xw0.g r6 = yw0.b.f(r6)
                r5.f171862e = r0
                r5.f171861d = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L35
                goto L49
            L35:
                zw0.b$b r6 = new zw0.b$b
                r2 = 0
                r6.<init>(r2)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f171862e = r2
                r5.f171861d = r3
                java.lang.Object r5 = r0.emit(r6, r5)
                if (r5 != r1) goto L4a
            L49:
                return r1
            L4a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: yw0.b.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171864d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zw0.b.C5593b c5593b, Continuation continuation) {
            return ((g) create(c5593b, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new g(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171864d;
            if (i14 == 0) {
                r.b(obj);
                xw0.e eVar = b.this.f171812i;
                this.f171864d = 1;
                if (eVar.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171866d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171866d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = b.this.J;
                this.f171866d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171868d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171868d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = b.this.I;
                zw0.b.C5593b c5593b = new zw0.b.C5593b(false);
                this.f171868d = 1;
                if (mutableSharedFlow.emit(c5593b, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171871e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f171872i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f171873v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f171874w;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.r(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171875d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a f171877i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f171877i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new k(this.f171877i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f171875d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L4f
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L3b
            L1d:
                xg.r.b(r6)
                yw0.b r6 = yw0.b.this
                xw0.l r6 = yw0.b.j(r6)
                org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a r1 = r5.f171877i
                java.lang.String r1 = r1.a()
                org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a r4 = r5.f171877i
                org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate r4 = r4.b()
                r5.f171875d = r3
                java.lang.Object r6 = r6.a(r1, r4, r5)
                if (r6 != r0) goto L3b
                goto L4e
            L3b:
                yw0.b r6 = yw0.b.this
                kotlinx.coroutines.flow.MutableSharedFlow r6 = yw0.b.d(r6)
                zw0.b$b r1 = new zw0.b$b
                r1.<init>(r3)
                r5.f171875d = r2
                java.lang.Object r5 = r6.emit(r1, r5)
                if (r5 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: yw0.b.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(ww0.b bVar, xw0.g gVar, xw0.e eVar, xw0.f fVar, l lVar, StepAnimationConfigProvider stepAnimationConfigProvider, yw0.a aVar) {
        bVar.getClass();
        gVar.getClass();
        eVar.getClass();
        fVar.getClass();
        lVar.getClass();
        stepAnimationConfigProvider.getClass();
        aVar.getClass();
        this.f171810d = bVar;
        this.f171811e = gVar;
        this.f171812i = eVar;
        this.f171813v = fVar;
        this.f171814w = lVar;
        this.E = stepAnimationConfigProvider;
        this.F = aVar;
        this.I = bp3.j.b(0, 0, 3, null);
        this.J = bp3.j.b(0, 0, 3, null);
        this.L = bp3.l.a();
    }

    private final void q() {
        bp3.i.g(kk.g.Z(new C5484b(kk.g.b0(kk.g.c0(this.I, new f(null)), new g(null)), this), new d(new c(this.J), this)), c1(), new e());
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void E2() {
        hk.j.d(c1(), null, null, new i(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void Q() {
        hk.j.d(c1(), null, null, new h(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void W(CoroutineScope coroutineScope, kz0.d dVar, String str, SurveyEngineCallbacksListener surveyEngineCallbacksListener) {
        coroutineScope.getClass();
        dVar.getClass();
        surveyEngineCallbacksListener.getClass();
        s(coroutineScope);
        this.H = surveyEngineCallbacksListener;
        this.G = this.f171810d.b(dVar, str);
        q();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public CoroutineScope c1() {
        CoroutineScope coroutineScope = this.K;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("scope");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public boolean k() {
        SurveyEngine surveyEngine = this.G;
        if (surveyEngine == null) {
            Intrinsics.p("surveyEngine");
            surveyEngine = null;
        }
        return surveyEngine.k();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Object l1(boolean z14, Continuation continuation) {
        a aVar;
        SurveyEngine surveyEngine;
        double dB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f171819w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f171819w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f171817i;
        Object objG = ch.c.g();
        int i15 = aVar.f171819w;
        SurveyEngine surveyEngine2 = null;
        if (i15 == 0) {
            r.b(objA);
            SurveyEngine surveyEngine3 = this.G;
            if (z14) {
                if (surveyEngine3 == null) {
                    Intrinsics.p("surveyEngine");
                } else {
                    surveyEngine2 = surveyEngine3;
                }
                dB = surveyEngine2.b();
            } else {
                if (surveyEngine3 == null) {
                    Intrinsics.p("surveyEngine");
                } else {
                    surveyEngine2 = surveyEngine3;
                }
                xw0.f fVar = this.f171813v;
                aVar.f171816e = surveyEngine2;
                aVar.f171815d = z14;
                aVar.f171819w = 1;
                objA = fVar.a(aVar);
                if (objA == objG) {
                    return objG;
                }
                surveyEngine = surveyEngine2;
            }
            return dh.b.b(dB);
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        surveyEngine = (SurveyEngine) aVar.f171816e;
        r.b(objA);
        dB = surveyEngine.a((Set) objA);
        return dh.b.b(dB);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue N() {
        return this.L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
    
        if (r7.emit(r6, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(zw0.b r11, org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineMoveResult.c r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yw0.b.r(zw0.b, org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineMoveResult$c, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public void s(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.K = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        hk.j.d(c1(), null, null, new k(aVar, null), 3, null);
    }
}
