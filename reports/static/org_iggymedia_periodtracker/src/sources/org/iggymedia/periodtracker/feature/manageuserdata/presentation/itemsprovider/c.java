package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataItem;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements SectionItemsProvider {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f111093e = kd2.a.f71945b | nd2.a.f83034d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nd2.a f111094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kd2.a f111095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f111096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f111097d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111099e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f111099e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f111099e;
            Object objG = ch.c.g();
            int i14 = this.f111098d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f111099e = j.a(flowCollector);
                this.f111098d = 1;
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111101e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f111101e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f111101e;
            Object objG = ch.c.g();
            int i14 = this.f111100d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f111101e = j.a(flowCollector);
                this.f111100d = 1;
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3478c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f111103e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f111104i;

        public C3478c(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            C3478c c3478c = c.this.new C3478c(continuation);
            c3478c.f111103e = z14;
            c3478c.f111104i = z15;
            return c3478c.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f111103e;
            boolean z15 = this.f111104i;
            ch.c.g();
            if (this.f111102d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c cVar = c.this;
            List listC = v.c();
            listC.add(new ManageUserdataItem.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_my_privacy_section_title, new Object[0])));
            listC.add(new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_request_information_title, new Object[0]), cVar.f(z15, R.string.user_profile_manage_data_request_information_subtitle, R.string.user_profile_manage_data_request_information_subtitle_partner), org.iggymedia.periodtracker.design.R.drawable.medium_info_stroke, MyPrivacySectionAction.c.f111034a));
            if (z14) {
                listC.add(new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_change_account_title, new Object[0]), cVar.f(z15, R.string.user_profile_manage_data_change_account_subtitle, R.string.user_profile_manage_data_change_account_subtitle_partner), org.iggymedia.periodtracker.design.R.drawable.medium_account_stroke, MyPrivacySectionAction.b.f111033a));
            }
            listC.add(new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_manage_consents_info_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_manage_consents_info_subtitle, new Object[0]), org.iggymedia.periodtracker.design.R.drawable.medium_card_account_privacy_stroke, MyPrivacySectionAction.a.f111032a));
            return new nd2.e(v.a(listC));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111106d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f111108a;

            static {
                int[] iArr = new int[ld2.a.values().length];
                try {
                    iArr[ld2.a.ACCOUNT_DETAILS_SCREEN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ld2.a.WEB_URL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f111108a = iArr;
            }
        }

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f111106d;
            if (i14 == 0) {
                r.b(obj);
                kd2.a aVar = c.this.f111095b;
                this.f111106d = 1;
                obj = aVar.a(this);
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
            int i15 = a.f111108a[((ld2.a) obj).ordinal()];
            if (i15 == 1) {
                c.this.f111094a.e();
            } else {
                if (i15 != 2) {
                    app.rive.c.a();
                    return null;
                }
                c.this.f111094a.g();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f111109d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f111110d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111111e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f111113v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f111114w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f111110d = obj;
                this.f111111e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f111115d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f111116d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f111117e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f111118i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111119v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111120w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111117e = obj;
                    this.f111118i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f111115d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f111118i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f111118i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f111117e;
                Object objG = ch.c.g();
                int i15 = aVar.f111118i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f111115d;
                    Boolean boolA = dh.b.a(((uu.a) obj) == uu.a.DISABLED);
                    aVar.f111116d = j.a(obj);
                    aVar.f111119v = j.a(aVar);
                    aVar.f111120w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f111118i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow) {
            this.f111109d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f111111e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f111111e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f111110d;
            Object objG = ch.c.g();
            int i15 = aVar.f111111e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f111109d;
                b bVar = new b(flowCollector);
                aVar.f111113v = j.a(flowCollector);
                aVar.f111114w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f111111e = 1;
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

    public c(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, nd2.a aVar, kd2.a aVar2) {
        observeAnonymousModeStatusUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f111094a = aVar;
        this.f111095b = aVar2;
        this.f111096c = g.c0(new e(observeAnonymousModeStatusUseCase.a()), new a(null));
        this.f111097d = g.c0(isUserReadonlyPartnerUseCase.a(), new b(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Text f(boolean z14, int i14, int i15) {
        if (z14) {
            i14 = i15;
        }
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public Flow a() {
        return g.l(this.f111096c, this.f111097d, new C3478c(null));
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public boolean b(ManageUserdataAction manageUserdataAction, CoroutineScope coroutineScope) {
        manageUserdataAction.getClass();
        coroutineScope.getClass();
        if (Intrinsics.d(manageUserdataAction, MyPrivacySectionAction.c.f111034a)) {
            this.f111094a.i();
            return true;
        }
        if (Intrinsics.d(manageUserdataAction, MyPrivacySectionAction.b.f111033a)) {
            hk.j.d(coroutineScope, null, null, new d(null), 3, null);
            return true;
        }
        if (!Intrinsics.d(manageUserdataAction, MyPrivacySectionAction.a.f111032a)) {
            return false;
        }
        this.f111094a.a();
        return true;
    }
}
