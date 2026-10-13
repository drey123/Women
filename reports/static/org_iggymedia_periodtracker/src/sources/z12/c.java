package z12;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.feature.consents.presentation.MenuItemViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements MenuItemViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f172476f = v12.a.f155856b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f172477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprAllowContactConsentGivenUseCase f172478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetGdprAllowContactConsentGivenUseCase f172479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v12.a f172480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f172481e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f172482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f172483e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f172484i;

        /* JADX INFO: renamed from: z12.c$a$a, reason: collision with other inner class name */
        public static final class C5500a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172485d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172486e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172488v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172489w;

            public C5500a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172485d = obj;
                this.f172486e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f172490d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f172491e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c f172492i;

            /* JADX INFO: renamed from: z12.c$a$b$a, reason: collision with other inner class name */
            public static final class C5501a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172493d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f172494e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172495i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172496v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172497w;

                public C5501a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172494e = obj;
                    this.f172495i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l lVar, c cVar) {
                this.f172490d = flowCollector;
                this.f172491e = lVar;
                this.f172492i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5501a c5501a;
                if (continuation instanceof C5501a) {
                    c5501a = (C5501a) continuation;
                    int i14 = c5501a.f172495i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5501a.f172495i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5501a = new C5501a(continuation);
                    }
                } else {
                    c5501a = new C5501a(continuation);
                }
                Object obj2 = c5501a.f172494e;
                Object objG = ch.c.g();
                int i15 = c5501a.f172495i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f172490d;
                    List listO = (!this.f172491e.b() || this.f172491e.a() == uu.a.ENABLED) ? w.o() : v.e(this.f172492i.d(((Boolean) obj).booleanValue()));
                    c5501a.f172493d = dh.j.a(obj);
                    c5501a.f172496v = dh.j.a(c5501a);
                    c5501a.f172497w = dh.j.a(obj);
                    c5501a.E = dh.j.a(flowCollector);
                    c5501a.f172495i = 1;
                    if (flowCollector.emit(listO, c5501a) == objG) {
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

        public a(Flow flow, l lVar, c cVar) {
            this.f172482d = flow;
            this.f172483e = lVar;
            this.f172484i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5500a c5500a;
            if (continuation instanceof C5500a) {
                c5500a = (C5500a) continuation;
                int i14 = c5500a.f172486e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5500a.f172486e = i14 - Integer.MIN_VALUE;
                } else {
                    c5500a = new C5500a(continuation);
                }
            } else {
                c5500a = new C5500a(continuation);
            }
            Object obj = c5500a.f172485d;
            Object objG = ch.c.g();
            int i15 = c5500a.f172486e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172482d;
                b bVar = new b(flowCollector, this.f172483e, this.f172484i);
                c5500a.f172488v = dh.j.a(flowCollector);
                c5500a.f172489w = dh.j.a(c5500a);
                c5500a.E = dh.j.a(flowCollector);
                c5500a.f172486e = 1;
                if (flow.collect(bVar, c5500a) == objG) {
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
            super(1, obj, c.class, "onCheckedChange", "onCheckedChange$feature_manage_user_consents(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((c) this.receiver).e(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: z12.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5502c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172498d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f172500i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5502c(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f172500i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C5502c(this.f172500i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5502c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172498d;
            if (i14 == 0) {
                r.b(obj);
                SetGdprAllowContactConsentGivenUseCase setGdprAllowContactConsentGivenUseCase = c.this.f172479c;
                boolean z14 = this.f172500i;
                this.f172498d = 1;
                if (setGdprAllowContactConsentGivenUseCase.a(z14, this) == objG) {
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

    public c(CoroutineScope coroutineScope, IsGdprAllowContactConsentGivenUseCase isGdprAllowContactConsentGivenUseCase, SetGdprAllowContactConsentGivenUseCase setGdprAllowContactConsentGivenUseCase, v12.a aVar) {
        coroutineScope.getClass();
        isGdprAllowContactConsentGivenUseCase.getClass();
        setGdprAllowContactConsentGivenUseCase.getClass();
        aVar.getClass();
        this.f172477a = coroutineScope;
        this.f172478b = isGdprAllowContactConsentGivenUseCase;
        this.f172479c = setGdprAllowContactConsentGivenUseCase;
        this.f172480d = aVar;
        this.f172481e = isGdprAllowContactConsentGivenUseCase.a();
    }

    public Flow c(l lVar) {
        lVar.getClass();
        return new a(this.f172481e, lVar, this);
    }

    public final a22.c d(boolean z14) {
        return new a22.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_marketing_communications_name, new Object[0]), z14, new b(this), new Description(v.e(new Description.DescriptionEntryDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_marketing_communications_description, new Object[0])))));
    }

    public final void e(boolean z14) {
        this.f172480d.g(z14);
        hk.j.d(this.f172477a, null, null, new C5502c(z14, null), 3, null);
    }
}
