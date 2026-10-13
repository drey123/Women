package z12;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.MenuItemViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements MenuItemViewModel {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f172505g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f172506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b22.a f172507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsGdprProcessingDataConsentGivenUseCase f172508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetGdprProcessingDataConsentGivenUseCase f172509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ph3.e f172510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f172511f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f172512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f172513e;

        /* JADX INFO: renamed from: z12.e$a$a, reason: collision with other inner class name */
        public static final class C5503a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172514d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172515e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172517v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172518w;

            public C5503a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172514d = obj;
                this.f172515e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f172519d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f172520e;

            /* JADX INFO: renamed from: z12.e$a$b$a, reason: collision with other inner class name */
            public static final class C5504a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172521d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f172522e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172523i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172524v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172525w;

                public C5504a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172522e = obj;
                    this.f172523i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e eVar) {
                this.f172519d = flowCollector;
                this.f172520e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5504a c5504a;
                if (continuation instanceof C5504a) {
                    c5504a = (C5504a) continuation;
                    int i14 = c5504a.f172523i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5504a.f172523i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5504a = new C5504a(continuation);
                    }
                } else {
                    c5504a = new C5504a(continuation);
                }
                Object obj2 = c5504a.f172522e;
                Object objG = ch.c.g();
                int i15 = c5504a.f172523i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f172519d;
                    List listE = v.e(this.f172520e.h(((Boolean) obj).booleanValue(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_korea_general_personal_information_name, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.manage_consents_korea_required_consent_description, r0.f(xg.v.a("learnMoreUrl", this.f172520e.f())))));
                    c5504a.f172521d = dh.j.a(obj);
                    c5504a.f172524v = dh.j.a(c5504a);
                    c5504a.f172525w = dh.j.a(obj);
                    c5504a.E = dh.j.a(flowCollector);
                    c5504a.f172523i = 1;
                    if (flowCollector.emit(listE, c5504a) == objG) {
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

        public a(Flow flow, e eVar) {
            this.f172512d = flow;
            this.f172513e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5503a c5503a;
            if (continuation instanceof C5503a) {
                c5503a = (C5503a) continuation;
                int i14 = c5503a.f172515e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5503a.f172515e = i14 - Integer.MIN_VALUE;
                } else {
                    c5503a = new C5503a(continuation);
                }
            } else {
                c5503a = new C5503a(continuation);
            }
            Object obj = c5503a.f172514d;
            Object objG = ch.c.g();
            int i15 = c5503a.f172515e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172512d;
                b bVar = new b(flowCollector, this.f172513e);
                c5503a.f172517v = dh.j.a(flowCollector);
                c5503a.f172518w = dh.j.a(c5503a);
                c5503a.E = dh.j.a(flowCollector);
                c5503a.f172515e = 1;
                if (flow.collect(bVar, c5503a) == objG) {
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, e.class, "onCheckedChange", "onCheckedChange(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((e) this.receiver).i(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f172527e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f172528i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, e eVar, Continuation continuation) {
            super(2, continuation);
            this.f172527e = z14;
            this.f172528i = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f172527e, this.f172528i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172526d;
            if (i14 == 0) {
                r.b(obj);
                boolean z14 = this.f172527e;
                e eVar = this.f172528i;
                if (z14) {
                    SetGdprProcessingDataConsentGivenUseCase setGdprProcessingDataConsentGivenUseCase = eVar.f172509d;
                    this.f172526d = 1;
                    if (setGdprProcessingDataConsentGivenUseCase.a(true, this) == objG) {
                        return objG;
                    }
                } else {
                    eVar.f172507b.s();
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

    public e(CoroutineScope coroutineScope, b22.a aVar, IsGdprProcessingDataConsentGivenUseCase isGdprProcessingDataConsentGivenUseCase, SetGdprProcessingDataConsentGivenUseCase setGdprProcessingDataConsentGivenUseCase, ph3.e eVar) {
        coroutineScope.getClass();
        aVar.getClass();
        isGdprProcessingDataConsentGivenUseCase.getClass();
        setGdprProcessingDataConsentGivenUseCase.getClass();
        eVar.getClass();
        this.f172506a = coroutineScope;
        this.f172507b = aVar;
        this.f172508c = isGdprProcessingDataConsentGivenUseCase;
        this.f172509d = setGdprProcessingDataConsentGivenUseCase;
        this.f172510e = eVar;
        this.f172511f = isGdprProcessingDataConsentGivenUseCase.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a22.c h(boolean z14, Text text, Text text2) {
        return new a22.c(text, z14, new b(this), new Description(v.e(new Description.DescriptionEntryDO.b(text2))));
    }

    public final String f() {
        return this.f172510e.r().a() + "/pages/general-personal-information.html";
    }

    public Flow g(l lVar) {
        lVar.getClass();
        return !lVar.c() ? kk.g.T(w.o()) : new a(this.f172511f, this);
    }

    public final void i(boolean z14) {
        hk.j.d(this.f172506a, null, null, new c(z14, this, null), 3, null);
    }
}
