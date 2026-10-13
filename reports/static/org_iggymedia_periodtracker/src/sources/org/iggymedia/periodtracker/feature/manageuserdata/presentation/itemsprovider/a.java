package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import kk.g;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nd2.e;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataItem;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SectionItemsProvider {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f111037e = od2.d.f86284b | nd2.a.f83034d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f111038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f111039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nd2.a f111040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final od2.d f111041d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3470a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f111042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f111043e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a$a$a, reason: collision with other inner class name */
        public static final class C3471a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f111044d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111045e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f111047v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f111048w;

            public C3471a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f111044d = obj;
                this.f111045e |= Integer.MIN_VALUE;
                return C3470a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f111049d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f111050e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a$a$b$a, reason: collision with other inner class name */
            public static final class C3472a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f111051d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f111052e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f111053i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111054v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111055w;

                public C3472a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111052e = obj;
                    this.f111053i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f111049d = flowCollector;
                this.f111050e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3472a c3472a;
                if (continuation instanceof C3472a) {
                    c3472a = (C3472a) continuation;
                    int i14 = c3472a.f111053i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3472a.f111053i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3472a = new C3472a(continuation);
                    }
                } else {
                    c3472a = new C3472a(continuation);
                }
                Object obj2 = c3472a.f111052e;
                Object objG = ch.c.g();
                int i15 = c3472a.f111053i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f111049d;
                    e eVar = new e(v.e(new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_delete_account_title, new Object[0]), this.f111050e.f(((Boolean) obj).booleanValue(), R.string.user_profile_manage_data_delete_account_subtitle, R.string.user_profile_manage_data_delete_account_subtitle_partner), org.iggymedia.periodtracker.design.R.drawable.medium_delete_stroke, DeleteAccountSectionAction.a.f111030a)));
                    c3472a.f111051d = j.a(obj);
                    c3472a.f111054v = j.a(c3472a);
                    c3472a.f111055w = j.a(obj);
                    c3472a.E = j.a(flowCollector);
                    c3472a.f111053i = 1;
                    if (flowCollector.emit(eVar, c3472a) == objG) {
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

        public C3470a(Flow flow, a aVar) {
            this.f111042d = flow;
            this.f111043e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3471a c3471a;
            if (continuation instanceof C3471a) {
                c3471a = (C3471a) continuation;
                int i14 = c3471a.f111045e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3471a.f111045e = i14 - Integer.MIN_VALUE;
                } else {
                    c3471a = new C3471a(continuation);
                }
            } else {
                c3471a = new C3471a(continuation);
            }
            Object obj = c3471a.f111044d;
            Object objG = ch.c.g();
            int i15 = c3471a.f111045e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f111042d;
                b bVar = new b(flowCollector, this.f111043e);
                c3471a.f111047v = j.a(flowCollector);
                c3471a.f111048w = j.a(c3471a);
                c3471a.E = j.a(flowCollector);
                c3471a.f111045e = 1;
                if (flow.collect(bVar, c3471a) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111057e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f111057e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f111057e;
            Object objG = ch.c.g();
            int i14 = this.f111056d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f111057e = j.a(flowCollector);
                this.f111056d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111058d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f111058d;
            if (i14 == 0) {
                r.b(obj);
                GetFeatureConfigUseCase getFeatureConfigUseCase = a.this.f111039b;
                r1 r1Var = r1.f143086a;
                this.f111058d = 1;
                obj = getFeatureConfigUseCase.a(r1Var, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            String strU = ((b1) obj).u();
            a aVar = a.this;
            if (strU != null) {
                aVar.f111040c.d();
            } else {
                aVar.f111040c.c();
            }
            return Unit.f73266a;
        }
    }

    public a(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, nd2.a aVar, od2.d dVar) {
        isUserReadonlyPartnerUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f111038a = isUserReadonlyPartnerUseCase;
        this.f111039b = getFeatureConfigUseCase;
        this.f111040c = aVar;
        this.f111041d = dVar;
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public Flow a() {
        return new C3470a(g.c0(this.f111038a.a(), new b(null)), this);
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public boolean b(ManageUserdataAction manageUserdataAction, CoroutineScope coroutineScope) {
        manageUserdataAction.getClass();
        coroutineScope.getClass();
        if (!Intrinsics.d(manageUserdataAction, DeleteAccountSectionAction.a.f111030a)) {
            return false;
        }
        this.f111041d.a();
        hk.j.d(coroutineScope, null, null, new c(null), 3, null);
        return true;
    }

    public final Text f(boolean z14, int i14, int i15) {
        if (z14) {
            i14 = i15;
        }
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]);
    }
}
