package fv0;

import bp3.i;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f50167f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f50168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f50169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f50170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SymptomStoryTagsRepository f50171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f50172e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50173d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50174d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50175e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50177v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50178w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50174d = obj;
                this.f50175e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fv0.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1032b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50179d;

            /* JADX INFO: renamed from: fv0.h$b$b$a */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50180d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50181e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50182i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50183v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50184w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50181e = obj;
                    this.f50182i |= Integer.MIN_VALUE;
                    return C1032b.this.emit(null, this);
                }
            }

            public C1032b(FlowCollector flowCollector) {
                this.f50179d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50182i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50182i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50181e;
                Object objG = ch.c.g();
                int i15 = aVar.f50182i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50179d;
                    if (((SymptomsPanelLifecycleEvent) obj) instanceof SymptomsPanelLifecycleEvent.b) {
                        aVar.f50180d = j.a(obj);
                        aVar.f50183v = j.a(aVar);
                        aVar.f50184w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f50182i = 1;
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

        public b(Flow flow) {
            this.f50173d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50175e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50175e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50174d;
            Object objG = ch.c.g();
            int i15 = aVar.f50175e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50173d;
                C1032b c1032b = new C1032b(flowCollector);
                aVar.f50177v = j.a(flowCollector);
                aVar.f50178w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50175e = 1;
                if (flow.collect(c1032b, aVar) == objG) {
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
        public final /* synthetic */ Flow f50185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f50186e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50187d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50188e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50190v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50191w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50187d = obj;
                this.f50188e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50192d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f50193e;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50194d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50195e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50196i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50197v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50198w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50195e = obj;
                    this.f50196i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, h hVar) {
                this.f50192d = flowCollector;
                this.f50193e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof fv0.h.c.b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    fv0.h$c$b$a r0 = (fv0.h.c.b.a) r0
                    int r1 = r0.f50196i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f50196i = r1
                    goto L18
                L13:
                    fv0.h$c$b$a r0 = new fv0.h$c$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f50195e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f50196i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f50197v
                    fv0.h$c$b$a r7 = (fv0.h.c.b.a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent r7 = (org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f50198w
                    java.lang.Object r2 = r0.f50197v
                    fv0.h$c$b$a r2 = (fv0.h.c.b.a) r2
                    java.lang.Object r5 = r0.f50194d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f50192d
                    r2 = r8
                    org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent r2 = (org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent) r2
                    fv0.h r7 = r7.f50193e
                    fv0.e r7 = fv0.h.j(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f50194d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f50197v = r6
                    r0.f50198w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f50196i = r5
                    java.lang.Object r7 = r7.a(r0)
                    if (r7 != r1) goto L87
                    goto Lb8
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f50194d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f50197v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f50198w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f50196i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: fv0.h.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, h hVar) {
            this.f50185d = flow;
            this.f50186e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50188e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50188e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50187d;
            Object objG = ch.c.g();
            int i15 = aVar.f50188e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50185d;
                b bVar = new b(flowCollector, this.f50186e);
                aVar.f50190v = j.a(flowCollector);
                aVar.f50191w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f50188e = 1;
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
    public static final class d implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f50200d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f50201e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f50202i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f50204w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50202i = obj;
                this.f50204w |= Integer.MIN_VALUE;
                return d.this.emit(null, this);
            }
        }

        public d() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
        
            if (r7.a((java.lang.String) r9, r0) == r1) goto L22;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent r8, kotlin.coroutines.Continuation r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof fv0.h.d.a
                if (r0 == 0) goto L13
                r0 = r9
                fv0.h$d$a r0 = (fv0.h.d.a) r0
                int r1 = r0.f50204w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f50204w = r1
                goto L18
            L13:
                fv0.h$d$a r0 = new fv0.h$d$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f50202i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f50204w
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L43
                if (r2 == r5) goto L37
                if (r2 != r4) goto L31
                java.lang.Object r7 = r0.f50200d
                org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent r7 = (org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent) r7
                xg.r.b(r9)
                goto L80
            L31:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r3
            L37:
                java.lang.Object r7 = r0.f50201e
                org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository r7 = (org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository) r7
                java.lang.Object r8 = r0.f50200d
                org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent r8 = (org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent) r8
                xg.r.b(r9)
                goto L6a
            L43:
                xg.r.b(r9)
                fv0.h r9 = fv0.h.this
                org.iggymedia.periodtracker.core.stories.domain.SymptomStoryTagsRepository r9 = fv0.h.i(r9)
                fv0.h r7 = fv0.h.this
                org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r7 = fv0.h.c(r7)
                uf.j r7 = r7.a()
                java.lang.Object r2 = dh.j.a(r8)
                r0.f50200d = r2
                r0.f50201e = r9
                r0.f50204w = r5
                java.lang.Object r7 = qk.h.c(r7, r0)
                if (r7 != r1) goto L67
                goto L7f
            L67:
                r6 = r9
                r9 = r7
                r7 = r6
            L6a:
                r9.getClass()
                java.lang.String r9 = (java.lang.String) r9
                java.lang.Object r8 = dh.j.a(r8)
                r0.f50200d = r8
                r0.f50201e = r3
                r0.f50204w = r4
                java.lang.Object r7 = r7.a(r9, r0)
                if (r7 != r1) goto L80
            L7f:
                return r1
            L80:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fv0.h.d.emit(org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public h(CoroutineScope coroutineScope, f fVar, e eVar, SymptomStoryTagsRepository symptomStoryTagsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        coroutineScope.getClass();
        fVar.getClass();
        eVar.getClass();
        symptomStoryTagsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f50168a = coroutineScope;
        this.f50169b = fVar;
        this.f50170c = eVar;
        this.f50171d = symptomStoryTagsRepository;
        this.f50172e = getSyncedUserIdUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(new c(new b(this.f50169b.c()), this), this.f50168a, new d());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return h.f50167f;
        }

        public a() {
        }
    }
}
