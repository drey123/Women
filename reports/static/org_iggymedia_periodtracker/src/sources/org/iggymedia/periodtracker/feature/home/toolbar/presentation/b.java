package org.iggymedia.periodtracker.feature.home.toolbar.presentation;

import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import r70.s;
import re0.f;
import s70.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f110683c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f110684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f110685b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110686d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110687e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110688i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f110689v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f110689v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f110689v);
            aVar.f110687e = flowCollector;
            aVar.f110688i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f110687e;
            Object obj2 = this.f110688i;
            Object objG = ch.c.g();
            int i14 = this.f110686d;
            if (i14 == 0) {
                r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                b bVar = this.f110689v;
                Flow flowF = zBooleanValue ? bVar.f() : bVar.e();
                this.f110687e = j.a(flowCollector);
                this.f110688i = j.a(obj2);
                this.f110686d = 1;
                if (g.C(flowCollector, flowF, this) == objG) {
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3437b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f110691e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.b$b$a */
        public static final class a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110692d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110693e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110695v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110696w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110692d = obj;
                this.f110693e |= Integer.MIN_VALUE;
                return C3437b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3438b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110697d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f110698e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.b$b$b$a */
            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110699d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110700e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110701i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110702v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110703w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110700e = obj;
                    this.f110701i |= Integer.MIN_VALUE;
                    return C3438b.this.emit(null, this);
                }
            }

            public C3438b(FlowCollector flowCollector, b bVar) {
                this.f110697d = flowCollector;
                this.f110698e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f110701i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f110701i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f110700e;
                Object objG = ch.c.g();
                int i15 = aVar.f110701i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110697d;
                    ButtonState buttonStateG = this.f110698e.g((s) obj);
                    aVar.f110699d = j.a(obj);
                    aVar.f110702v = j.a(aVar);
                    aVar.f110703w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f110701i = 1;
                    if (flowCollector.emit(buttonStateG, aVar) == objG) {
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

        public C3437b(Flow flow, b bVar) {
            this.f110690d = flow;
            this.f110691e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f110693e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f110693e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f110692d;
            Object objG = ch.c.g();
            int i15 = aVar.f110693e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110690d;
                C3438b c3438b = new C3438b(flowCollector, this.f110691e);
                aVar.f110695v = j.a(flowCollector);
                aVar.f110696w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f110693e = 1;
                if (flow.collect(c3438b, aVar) == objG) {
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

    public b(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isUserReadonlyPartnerUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f110684a = isUserReadonlyPartnerUseCase;
        this.f110685b = observeFeatureConfigChangesUseCase;
    }

    public final Flow d() {
        return g.r0(this.f110684a.a(), new a(null, this));
    }

    public final Flow e() {
        return g.T(new ButtonState.b(new HomeToolbarIcon.d(R.drawable.medium_calendar_stroke, org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.calendar_title_content_description, new Object[0])), new RouterAction.d(sw.b.a("floperiodtracker://cycle_calendar"), null, null, 6, null)));
    }

    public final Flow f() {
        return new C3437b(this.f110685b.c(t.f143104a), this);
    }

    public final ButtonState g(s sVar) {
        if (!sVar.a()) {
            return ButtonState.a.f110598a;
        }
        String strU = sVar.u();
        if (strU != null && strU.length() != 0) {
            return new ButtonState.b(new HomeToolbarIcon.d(R.drawable.medium_calendar_stroke, org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.calendar_title_content_description, new Object[0])), new RouterAction.d(sw.a.b(strU), null, null, 6, null));
        }
        f.c(qb2.a.a(re0.d.f138190b), "There is no required deeplink parameter", null, 2, null);
        return ButtonState.a.f110598a;
    }
}
