package z12;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements ConsentsManagementViewModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f172570l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b22.a f172571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprProtectedUserUseCase f172572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f172573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z12.c f172574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f172575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z12.a f172576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f172577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f172578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f172579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z12.a f172580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlow f172581k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172583e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f172585v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172583e = obj;
            this.f172585v |= Integer.MIN_VALUE;
            return j.this.j(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f172586d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172588e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172590v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172591w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172587d = obj;
                this.f172588e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z12.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5505b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f172592d;

            public C5505b(Flow[] flowArr) {
                this.f172592d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new List[this.f172592d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172593d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172594e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f172595i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f172594e = flowCollector;
                cVar.f172595i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f172594e;
                Object[] objArr = (Object[]) this.f172595i;
                Object objG = ch.c.g();
                int i14 = this.f172593d;
                if (i14 == 0) {
                    r.b(obj);
                    ArrayList arrayList = new ArrayList();
                    for (List list : (List[]) objArr) {
                        b0.E(arrayList, list);
                    }
                    this.f172594e = dh.j.a(flowCollector);
                    this.f172595i = dh.j.a(objArr);
                    this.f172593d = 1;
                    if (flowCollector.emit(arrayList, this) == objG) {
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

        public b(Flow[] flowArr) {
            this.f172586d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172588e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172588e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172587d;
            Object objG = ch.c.g();
            int i15 = aVar.f172588e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f172586d;
                C5505b c5505b = new C5505b(flowArr);
                c cVar = new c(null);
                aVar.f172590v = dh.j.a(flowCollector);
                aVar.f172591w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f172588e = 1;
                if (lk.m.a(flowCollector, flowArr, c5505b, cVar, aVar) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f172597e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f172598i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f172599v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {
            public final /* synthetic */ boolean E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172601d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172602e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f172603i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ j f172604v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f172605w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, j jVar, String str, boolean z14) {
                super(3, continuation);
                this.f172604v = jVar;
                this.f172605w = str;
                this.E = z14;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                a aVar = new a(continuation, this.f172604v, this.f172605w, this.E);
                aVar.f172602e = flowCollector;
                aVar.f172603i = obj;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f172602e;
                Object obj2 = this.f172603i;
                Object objG = ch.c.g();
                int i14 = this.f172601d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowK = this.f172604v.k(new l(this.f172605w, this.E, (uu.a) obj2));
                    this.f172602e = dh.j.a(flowCollector);
                    this.f172603i = dh.j.a(obj2);
                    this.f172601d = 1;
                    if (kk.g.C(flowCollector, flowK, this) == objG) {
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
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f172606d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f172607d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f172608e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172610v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172611w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172607d = obj;
                    this.f172608e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: z12.j$c$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5506b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f172612d;

                /* JADX INFO: renamed from: z12.j$c$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f172613d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f172614e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f172615i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f172616v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f172617w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f172614e = obj;
                        this.f172615i |= Integer.MIN_VALUE;
                        return C5506b.this.emit(null, this);
                    }
                }

                public C5506b(FlowCollector flowCollector) {
                    this.f172612d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f172615i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f172615i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f172614e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f172615i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f172612d;
                        ContentLoadingState.a aVar2 = new ContentLoadingState.a(new a22.e((List) obj));
                        aVar.f172613d = dh.j.a(obj);
                        aVar.f172616v = dh.j.a(aVar);
                        aVar.f172617w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f172615i = 1;
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

            public b(Flow flow) {
                this.f172606d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f172608e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f172608e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f172607d;
                Object objG = ch.c.g();
                int i15 = aVar.f172608e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f172606d;
                    C5506b c5506b = new C5506b(flowCollector);
                    aVar.f172610v = dh.j.a(flowCollector);
                    aVar.f172611w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f172608e = 1;
                    if (flow.collect(c5506b, aVar) == objG) {
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

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = j.this.new c(continuation);
            cVar.f172599v = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0070, code lost:
        
            if (kk.g.C(r0, r5, r8) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f172599v
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f172598i
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1a
                java.lang.Object r8 = r8.f172596d
                java.lang.String r8 = (java.lang.String) r8
                xg.r.b(r9)
                goto L73
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L21:
                xg.r.b(r9)
                goto L35
            L25:
                xg.r.b(r9)
                z12.j r9 = z12.j.this
                r8.f172599v = r0
                r8.f172598i = r4
                java.lang.Object r9 = z12.j.g(r9, r8)
                if (r9 != r1) goto L35
                goto L72
            L35:
                java.lang.String r9 = (java.lang.String) r9
                z12.j r2 = z12.j.this
                org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase r2 = z12.j.f(r2)
                boolean r2 = r2.a()
                z12.j r4 = z12.j.this
                org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase r4 = z12.j.e(r4)
                kotlinx.coroutines.flow.Flow r4 = r4.a()
                z12.j r5 = z12.j.this
                z12.j$c$a r6 = new z12.j$c$a
                r7 = 0
                r6.<init>(r7, r5, r9, r2)
                kotlinx.coroutines.flow.Flow r4 = kk.g.r0(r4, r6)
                z12.j$c$b r5 = new z12.j$c$b
                r5.<init>(r4)
                java.lang.Object r4 = dh.j.a(r0)
                r8.f172599v = r4
                java.lang.Object r9 = dh.j.a(r9)
                r8.f172596d = r9
                r8.f172597e = r2
                r8.f172598i = r3
                java.lang.Object r8 = kk.g.C(r0, r5, r8)
                if (r8 != r1) goto L73
            L72:
                return r1
            L73:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: z12.j.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        int i14 = z12.a.f172469d;
        f172570l = i14 | m.f172631b | i14 | e.f172505g | z12.c.f172476f | h.f172535l | b22.a.F;
    }

    public j(CoroutineScope coroutineScope, b22.a aVar, IsGdprProtectedUserUseCase isGdprProtectedUserUseCase, h hVar, z12.c cVar, e eVar, z12.a aVar2, m mVar, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase) {
        coroutineScope.getClass();
        aVar.getClass();
        isGdprProtectedUserUseCase.getClass();
        hVar.getClass();
        cVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        mVar.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        getRefinedInstallationInfoUseCase.getClass();
        this.f172571a = aVar;
        this.f172572b = isGdprProtectedUserUseCase;
        this.f172573c = hVar;
        this.f172574d = cVar;
        this.f172575e = eVar;
        this.f172576f = aVar2;
        this.f172577g = mVar;
        this.f172578h = observeAnonymousModeStatusUseCase;
        this.f172579i = getRefinedInstallationInfoUseCase;
        this.f172580j = aVar2;
        this.f172581k = kk.g.n0(kk.g.R(new c(null)), coroutineScope, SharingStarted.INSTANCE.d(), ContentLoadingState.c.f93591a);
    }

    @Override // org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel
    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        String strB = sw.d.b(str);
        if (strB != null) {
            this.f172571a.o(strB, str2);
            return;
        }
        re0.f fVarA = y12.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to open manage consents link", null, jVar.e());
        }
    }

    @Override // org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel
    public void c() {
        this.f172571a.k();
    }

    @Override // org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel
    public StateFlow d() {
        return this.f172581k;
    }

    @Override // org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public z12.a b() {
        return this.f172580j;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object j(Continuation continuation) {
        a aVar;
        Object objB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f172585v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f172585v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objB2 = aVar2.f172583e;
        Object objG = ch.c.g();
        int i15 = aVar2.f172585v;
        try {
            if (i15 == 0) {
                r.b(objB2);
                q.a aVar3 = q.f164679e;
                GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f172579i;
                aVar2.f172582d = dh.j.a(this);
                aVar2.f172585v = 1;
                objB2 = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, aVar2, 1, null);
                if (objB2 == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objB2);
            }
            md0.b bVarA = ((md0.f) objB2).a();
            String strB = bVarA != null ? bVarA.b() : null;
            if (strB == null) {
                strB = "";
            }
            String upperCase = strB.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            objB = q.b(upperCase);
        } catch (Throwable th4) {
            q.a aVar4 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        return q.g(objB) ? "" : objB;
    }

    public final Flow k(l lVar) {
        return new b(new Flow[]{this.f172574d.c(lVar), this.f172573c.l(lVar), this.f172575e.g(lVar), this.f172576f.d(lVar), this.f172577g.c(lVar)});
    }
}
