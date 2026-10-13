package da3;

import java.util.Date;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel;
import v93.a0;
import v93.c0;
import v93.e0;
import v93.y;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SymptomsPanelContentViewModel {
    public final y E;
    public final SymptomPanelGetPrivacyBannerUseCase F;
    public final aa3.j G;
    public final a0 H;
    public final z93.f I;
    public final org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a J;
    public final v93.g K;
    public final SymptomsPanelNavigationViewModel L;
    public CoroutineScope M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ca3.e f39031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ca3.i f39032e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsSymptomsSearchEnabledUseCase f39033i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e0 f39034v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c0 f39035w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f39037e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f39038i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f39039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f39040w;

        public a(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(boolean z14, boolean z15, Pair pair, SymptomPanelPagerStateDO symptomPanelPagerStateDO, Continuation continuation) {
            a aVar = e.this.new a(continuation);
            aVar.f39037e = z14;
            aVar.f39038i = z15;
            aVar.f39039v = pair;
            aVar.f39040w = symptomPanelPagerStateDO;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f39037e;
            boolean z15 = this.f39038i;
            Pair pair = (Pair) this.f39039v;
            SymptomPanelPagerStateDO symptomPanelPagerStateDO = (SymptomPanelPagerStateDO) this.f39040w;
            ch.c.g();
            if (this.f39036d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            ba3.p pVarA = e.this.f39032e.a(z14, z15);
            boolean zBooleanValue = ((Boolean) pair.f()).booleanValue();
            Boolean bool = (Boolean) pair.e();
            return new ba3.q(pVarA, e.this.k(), zBooleanValue, bool != null ? bool.booleanValue() : false, symptomPanelPagerStateDO);
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Pair) obj3, (SymptomPanelPagerStateDO) obj4, (Continuation) obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39041d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelCommonActionDO.a f39043i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SymptomsPanelCommonActionDO.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f39043i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(this.f39043i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39041d;
            if (i14 == 0) {
                xg.r.b(obj);
                y yVar = e.this.E;
                Date dateA = e.this.K.a();
                jq0.d dVarC = this.f39043i.c();
                boolean zB = this.f39043i.b();
                this.f39041d = 1;
                if (yVar.a(dateA, dVarC, zB, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            e.this.J.d(this.f39043i.c(), this.f39043i.b(), this.f39043i.a(), (String) e.this.f39032e.b().getValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelCommonActionDO.OtherPillsActionDO f39045e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f39046i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SymptomsPanelCommonActionDO.OtherPillsActionDO otherPillsActionDO, e eVar, Continuation continuation) {
            super(2, continuation);
            this.f39045e = otherPillsActionDO;
            this.f39046i = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f39045e, this.f39046i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        
            if (r10.e(r9) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
        
            if (r3.a(r4, r5, r6, r7, r9) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.f39044d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
            L14:
                r9 = 0
                return r9
            L16:
                xg.r.b(r10)
                goto L74
            L1a:
                xg.r.b(r10)
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO r10 = r9.f39045e
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO$a r1 = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO.OtherPillsActionDO.a.f122698a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r10, r1)
                if (r1 == 0) goto L36
                da3.e r10 = r9.f39046i
                z93.f r10 = da3.e.e(r10)
                r9.f39044d = r3
                java.lang.Object r9 = r10.e(r9)
                if (r9 != r0) goto L74
                goto L73
            L36:
                boolean r10 = r10 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO.OtherPillsActionDO.b
                if (r10 == 0) goto L77
                da3.e r10 = r9.f39046i
                v93.a0 r3 = da3.e.h(r10)
                da3.e r10 = r9.f39046i
                v93.g r10 = da3.e.b(r10)
                java.util.Date r4 = r10.a()
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO r10 = r9.f39045e
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO$b r10 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO.OtherPillsActionDO.b) r10
                org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption$OtherPillOption$b r10 = r10.a()
                java.lang.String r5 = r10.a()
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO r10 = r9.f39045e
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO$b r10 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO.OtherPillsActionDO.b) r10
                org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption$OtherPillOption$b r10 = r10.a()
                int r6 = r10.b()
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO r10 = r9.f39045e
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO$OtherPillsActionDO$b r10 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO.OtherPillsActionDO.b) r10
                boolean r7 = r10.b()
                r9.f39044d = r2
                r8 = r9
                java.lang.Object r9 = r3.a(r4, r5, r6, r7, r8)
                if (r9 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            L77:
                app.rive.c.a()
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: da3.e.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39047d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelCommonActionDO.b f39049i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(SymptomsPanelCommonActionDO.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f39049i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d(this.f39049i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39047d;
            if (i14 == 0) {
                xg.r.b(obj);
                c0 c0Var = e.this.f39035w;
                Date dateA = e.this.K.a();
                Cycle.a.EnumC3121a enumC3121aA = this.f39049i.a();
                boolean zC = this.f39049i.c();
                this.f39047d = 1;
                if (c0Var.a(dateA, enumC3121aA, zC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            e.this.J.h(this.f39049i.a(), this.f39049i.c(), this.f39049i.b(), (String) e.this.f39032e.b().getValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: da3.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0728e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39050d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelCommonActionDO.c f39052i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0728e(SymptomsPanelCommonActionDO.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f39052i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new C0728e(this.f39052i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0728e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39050d;
            if (i14 == 0) {
                xg.r.b(obj);
                e0 e0Var = e.this.f39034v;
                Date dateA = e.this.K.a();
                GeneralPointEventSubCategory generalPointEventSubCategoryC = this.f39052i.c();
                boolean zB = this.f39052i.b();
                this.f39050d = 1;
                if (e0Var.a(dateA, generalPointEventSubCategoryC, zB, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            e.this.J.g(this.f39052i.c(), this.f39052i.b(), this.f39052i.a(), (String) e.this.f39032e.b().getValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final f G = new f();

        public f() {
            super(3, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/ScrollToCommand;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SymptomsPanelListDO symptomsPanelListDO, ba3.k kVar, Continuation continuation) {
            return new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b(symptomsPanelListDO, kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39053d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f39055i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Continuation continuation) {
            super(2, continuation);
            this.f39055i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new g(this.f39055i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39053d;
            if (i14 == 0) {
                xg.r.b(obj);
                z93.f fVar = e.this.I;
                String str = this.f39055i;
                this.f39053d = 1;
                if (fVar.g(str, this) == objG) {
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f39056d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f39057d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f39058e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39060v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39061w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39057d = obj;
                this.f39058e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f39062d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f39063d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f39064e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f39065i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f39066v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f39067w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f39064e = obj;
                    this.f39065i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f39062d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f39065i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f39065i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f39064e;
                Object objG = ch.c.g();
                int i15 = aVar.f39065i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f39062d;
                    Boolean boolA = dh.b.a(((ba3.a) obj) == ba3.a.BOTTOM);
                    aVar.f39063d = dh.j.a(obj);
                    aVar.f39066v = dh.j.a(aVar);
                    aVar.f39067w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f39065i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public h(Flow flow) {
            this.f39056d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f39058e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f39058e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f39057d;
            Object objG = ch.c.g();
            int i15 = aVar.f39058e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f39056d;
                b bVar = new b(flowCollector);
                aVar.f39060v = dh.j.a(flowCollector);
                aVar.f39061w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f39058e = 1;
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

    public e(ca3.e eVar, ca3.i iVar, IsSymptomsSearchEnabledUseCase isSymptomsSearchEnabledUseCase, e0 e0Var, c0 c0Var, y yVar, SymptomPanelGetPrivacyBannerUseCase symptomPanelGetPrivacyBannerUseCase, aa3.j jVar, a0 a0Var, z93.f fVar, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar, v93.g gVar, SymptomsPanelNavigationViewModel symptomsPanelNavigationViewModel) {
        eVar.getClass();
        iVar.getClass();
        isSymptomsSearchEnabledUseCase.getClass();
        e0Var.getClass();
        c0Var.getClass();
        yVar.getClass();
        symptomPanelGetPrivacyBannerUseCase.getClass();
        jVar.getClass();
        a0Var.getClass();
        fVar.getClass();
        aVar.getClass();
        gVar.getClass();
        symptomsPanelNavigationViewModel.getClass();
        this.f39031d = eVar;
        this.f39032e = iVar;
        this.f39033i = isSymptomsSearchEnabledUseCase;
        this.f39034v = e0Var;
        this.f39035w = c0Var;
        this.E = yVar;
        this.F = symptomPanelGetPrivacyBannerUseCase;
        this.G = jVar;
        this.H = a0Var;
        this.I = fVar;
        this.J = aVar;
        this.K = gVar;
        this.L = symptomsPanelNavigationViewModel;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public Flow O5() {
        return kk.g.n(this.f39033i.a(), this.f39032e.c(), bp3.i.c(q()), this.L.v4(), new a(null));
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.M = coroutineScope;
    }

    public final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a k() {
        l11.b bVarA = this.F.a();
        if (bVarA != null) {
            return this.G.a(bVarA);
        }
        return null;
    }

    public final void l(SymptomsPanelCommonActionDO.d dVar) {
        String strA = dVar.a();
        if (strA != null) {
            r(strA);
        }
        this.J.e();
    }

    public final void m(SymptomsPanelCommonActionDO.a aVar) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.M;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(aVar, null), 3, null);
    }

    public final void n(SymptomsPanelCommonActionDO.OtherPillsActionDO otherPillsActionDO) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.M;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(otherPillsActionDO, this, null), 3, null);
    }

    public final void o(SymptomsPanelCommonActionDO.b bVar) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.M;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(bVar, null), 3, null);
    }

    public final void p(SymptomsPanelCommonActionDO.c cVar) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.M;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C0728e(cVar, null), 3, null);
    }

    public final Flow q() {
        return new h(this.f39031d.a());
    }

    public final void r(String str) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.M;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new g(str, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public void u2(SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
        symptomsPanelCommonActionDO.getClass();
        if (symptomsPanelCommonActionDO instanceof SymptomsPanelCommonActionDO.c) {
            p((SymptomsPanelCommonActionDO.c) symptomsPanelCommonActionDO);
            return;
        }
        if (symptomsPanelCommonActionDO instanceof SymptomsPanelCommonActionDO.b) {
            o((SymptomsPanelCommonActionDO.b) symptomsPanelCommonActionDO);
            return;
        }
        if (symptomsPanelCommonActionDO instanceof SymptomsPanelCommonActionDO.a) {
            m((SymptomsPanelCommonActionDO.a) symptomsPanelCommonActionDO);
            return;
        }
        if (symptomsPanelCommonActionDO instanceof SymptomsPanelCommonActionDO.e) {
            r(((SymptomsPanelCommonActionDO.e) symptomsPanelCommonActionDO).a());
            return;
        }
        if (symptomsPanelCommonActionDO instanceof SymptomsPanelCommonActionDO.OtherPillsActionDO) {
            n((SymptomsPanelCommonActionDO.OtherPillsActionDO) symptomsPanelCommonActionDO);
        } else if (symptomsPanelCommonActionDO instanceof SymptomsPanelCommonActionDO.d) {
            l((SymptomsPanelCommonActionDO.d) symptomsPanelCommonActionDO);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel
    public Flow z0(int i14) {
        Date dateA = so3.s.a(this.L.N5(i14));
        return kk.g.l(this.f39032e.d(dateA), this.f39032e.e(dateA), f.G);
    }
}
