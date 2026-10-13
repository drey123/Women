package hn3;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.model.Notification;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l1 extends ViewModel {
    public final mn3.d E;
    public final ShouldShowNotificationPermissionInfoUseCase F;
    public final GetNotificationPermissionsStatus G;
    public final MutableSharedFlow H;
    public final MutableSharedFlow I;
    public final MutableStateFlow J;
    public final MutableSharedFlow K;
    public final StateFlowWithoutInitialValue L;
    public final MutableSharedFlow M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kn3.g f58900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UpdatePreferencesUseCase f58901e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final nn3.w f58902i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f58903v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final mn3.j f58904w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58905d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f58905d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L48
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                hn3.l1 r5 = hn3.l1.this
                org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase r5 = hn3.l1.G6(r5)
                r4.f58905d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L47
            L2f:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L48
                hn3.l1 r5 = hn3.l1.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r5 = hn3.l1.H6(r5)
                kotlin.Unit r1 = kotlin.Unit.f73266a
                r4.f58905d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: hn3.l1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58907a;

        static {
            int[] iArr = new int[gh0.o.values().length];
            try {
                iArr[gh0.o.NOTIFICATION_WATER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f58907a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {
        public Object E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f58909e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f58910i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f58911v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ l1 f58912w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, l1 l1Var) {
            super(3, continuation);
            this.f58912w = l1Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f58912w);
            cVar.f58910i = flowCollector;
            cVar.f58911v = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
        
            if (kk.g.C(r3, (kotlinx.coroutines.flow.Flow) r8, r7) == r2) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f58910i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r7.f58911v
                java.lang.Object r2 = ch.c.g()
                int r3 = r7.f58909e
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L2f
                if (r3 == r5) goto L1f
                if (r3 != r4) goto L18
                xg.r.b(r8)
                goto L79
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1f:
                java.lang.Object r3 = r7.F
                kotlin.Unit r3 = (kotlin.Unit) r3
                java.lang.Object r3 = r7.E
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r3 = r7.f58908d
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                xg.r.b(r8)
                goto L5b
            L2f:
                xg.r.b(r8)
                r8 = r1
                kotlin.Unit r8 = (kotlin.Unit) r8
                hn3.l1 r3 = r7.f58912w
                java.lang.Object r6 = dh.j.a(r0)
                r7.f58910i = r6
                java.lang.Object r6 = dh.j.a(r1)
                r7.f58911v = r6
                r7.f58908d = r0
                java.lang.Object r6 = dh.j.a(r7)
                r7.E = r6
                java.lang.Object r8 = dh.j.a(r8)
                r7.F = r8
                r7.f58909e = r5
                java.lang.Object r8 = hn3.l1.z6(r3, r7)
                if (r8 != r2) goto L5a
                goto L78
            L5a:
                r3 = r0
            L5b:
                kotlinx.coroutines.flow.Flow r8 = (kotlinx.coroutines.flow.Flow) r8
                java.lang.Object r0 = dh.j.a(r0)
                r7.f58910i = r0
                java.lang.Object r0 = dh.j.a(r1)
                r7.f58911v = r0
                r0 = 0
                r7.f58908d = r0
                r7.E = r0
                r7.F = r0
                r7.f58909e = r4
                java.lang.Object r7 = kk.g.C(r3, r8, r7)
                if (r7 != r2) goto L79
            L78:
                return r2
            L79:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hn3.l1.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f58913d;

        public d(MutableStateFlow mutableStateFlow) {
            this.f58913d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            Object objEmit = this.f58913d.emit(list, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f58913d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f58914d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58915d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58916e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58918v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58919w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58915d = obj;
                this.f58916e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f58920d;

            public b(Flow[] flowArr) {
                this.f58920d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new List[this.f58920d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f58921d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f58922e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f58923i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f58922e = flowCollector;
                cVar.f58923i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f58922e;
                Object[] objArr = (Object[]) this.f58923i;
                Object objG = ch.c.g();
                int i14 = this.f58921d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    ArrayList arrayList = new ArrayList();
                    for (List list : (List[]) objArr) {
                        arrayList.addAll(list);
                    }
                    this.f58922e = dh.j.a(flowCollector);
                    this.f58923i = dh.j.a(objArr);
                    this.f58921d = 1;
                    if (flowCollector.emit(arrayList, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow[] flowArr) {
            this.f58914d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f58916e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f58916e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f58915d;
            Object objG = ch.c.g();
            int i15 = aVar.f58916e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f58914d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                aVar.f58918v = dh.j.a(flowCollector);
                aVar.f58919w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f58916e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f58924d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58926i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58924d = obj;
            this.f58926i |= Integer.MIN_VALUE;
            return l1.this.K6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f58928e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58929d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58930e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f58931i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58932v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58933w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58929d = obj;
                this.f58930e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58934d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f58935e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58936d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58937e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58938i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58939v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58940w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58937e = obj;
                    this.f58938i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, boolean z14) {
                this.f58934d = flowCollector;
                this.f58935e = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f58938i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f58938i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f58937e;
                Object objG = ch.c.g();
                int i15 = aVar.f58938i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f58934d;
                    List listV0 = (List) obj;
                    if (!listV0.isEmpty()) {
                        listV0 = CollectionsKt.V0(kotlin.collections.v.e(new mn3.q(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_content_notifications, new Object[0]), "content_notifications_section_tag", this.f58935e)), listV0);
                    }
                    aVar.f58936d = dh.j.a(obj);
                    aVar.f58939v = dh.j.a(aVar);
                    aVar.f58940w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f58938i = 1;
                    if (flowCollector.emit(listV0, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow, boolean z14) {
            this.f58927d = flow;
            this.f58928e = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f58930e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f58930e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f58929d;
            Object objG = ch.c.g();
            int i15 = aVar.f58930e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f58927d;
                b bVar = new b(flowCollector, this.f58928e);
                aVar.f58931i = dh.j.a(flowCollector);
                aVar.f58932v = dh.j.a(aVar);
                aVar.f58933w = dh.j.a(flowCollector);
                aVar.f58930e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public final /* synthetic */ Flow f58941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f58942e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58943d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58944e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f58945i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58946v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58947w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58943d = obj;
                this.f58944e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58948d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f58949e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58950d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58951e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58952i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58953v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58954w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58951e = obj;
                    this.f58952i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, boolean z14) {
                this.f58948d = flowCollector;
                this.f58949e = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f58952i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f58952i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f58951e;
                Object objG = ch.c.g();
                int i15 = aVar.f58952i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f58948d;
                    List listV0 = (List) obj;
                    if (!listV0.isEmpty()) {
                        listV0 = CollectionsKt.V0(kotlin.collections.v.e(new mn3.q(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_medication_notifications, new Object[0]), "events_notifications_section_tag", this.f58949e)), listV0);
                    }
                    aVar.f58950d = dh.j.a(obj);
                    aVar.f58953v = dh.j.a(aVar);
                    aVar.f58954w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f58952i = 1;
                    if (flowCollector.emit(listV0, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow flow, boolean z14) {
            this.f58941d = flow;
            this.f58942e = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f58944e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f58944e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f58943d;
            Object objG = ch.c.g();
            int i15 = aVar.f58944e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f58941d;
                b bVar = new b(flowCollector, this.f58942e);
                aVar.f58945i = dh.j.a(flowCollector);
                aVar.f58946v = dh.j.a(aVar);
                aVar.f58947w = dh.j.a(flowCollector);
                aVar.f58944e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f58956e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58957d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58958e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f58959i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58960v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58961w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58957d = obj;
                this.f58958e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58962d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f58963e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58964d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58965e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58966i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58967v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58968w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58965e = obj;
                    this.f58966i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, boolean z14) {
                this.f58962d = flowCollector;
                this.f58963e = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f58966i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f58966i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f58965e;
                Object objG = ch.c.g();
                int i15 = aVar.f58966i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f58962d;
                    List listV0 = (List) obj;
                    if (!listV0.isEmpty()) {
                        listV0 = CollectionsKt.V0(kotlin.collections.v.e(new mn3.q(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_lifestyle_notifications, new Object[0]), "lifestyle_notifications_section_tag", this.f58963e)), listV0);
                    }
                    aVar.f58964d = dh.j.a(obj);
                    aVar.f58967v = dh.j.a(aVar);
                    aVar.f58968w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f58966i = 1;
                    if (flowCollector.emit(listV0, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i(Flow flow, boolean z14) {
            this.f58955d = flow;
            this.f58956e = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f58958e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f58958e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f58957d;
            Object objG = ch.c.g();
            int i15 = aVar.f58958e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f58955d;
                b bVar = new b(flowCollector, this.f58956e);
                aVar.f58959i = dh.j.a(flowCollector);
                aVar.f58960v = dh.j.a(aVar);
                aVar.f58961w = dh.j.a(flowCollector);
                aVar.f58958e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f58970e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58971d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58972e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f58973i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58974v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58975w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58971d = obj;
                this.f58972e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58976d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f58977e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58978d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58979e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58980i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58981v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58982w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58979e = obj;
                    this.f58980i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, boolean z14) {
                this.f58976d = flowCollector;
                this.f58977e = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f58980i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f58980i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f58979e;
                Object objG = ch.c.g();
                int i15 = aVar.f58980i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f58976d;
                    List listV0 = (List) obj;
                    if (!listV0.isEmpty()) {
                        listV0 = CollectionsKt.V0(kotlin.collections.v.e(new mn3.q(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_period_notifications, new Object[0]), "period_notifications_section_tag", this.f58977e)), listV0);
                    }
                    aVar.f58978d = dh.j.a(obj);
                    aVar.f58981v = dh.j.a(aVar);
                    aVar.f58982w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f58980i = 1;
                    if (flowCollector.emit(listV0, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public j(Flow flow, boolean z14) {
            this.f58969d = flow;
            this.f58970e = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f58972e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f58972e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f58971d;
            Object objG = ch.c.g();
            int i15 = aVar.f58972e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f58969d;
                b bVar = new b(flowCollector, this.f58970e);
                aVar.f58973i = dh.j.a(flowCollector);
                aVar.f58974v = dh.j.a(aVar);
                aVar.f58975w = dh.j.a(flowCollector);
                aVar.f58972e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f58984e;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = new k(continuation);
            kVar.f58984e = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((k) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f58984e;
            Object objG = ch.c.g();
            int i14 = this.f58983d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f58984e = dh.j.a(flowCollector);
                this.f58983d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58985d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58986d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58987e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58989v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58990w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58986d = obj;
                this.f58987e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58991d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58992d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58993e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58994i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58995v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58996w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58993e = obj;
                    this.f58994i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f58991d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f58994i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f58994i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f58993e;
                Object objG = ch.c.g();
                int i15 = aVar.f58994i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f58991d;
                    NotificationsItem notificationsItem = (NotificationsItem) ((Pair) obj).getFirst();
                    mn3.o oVar = notificationsItem instanceof mn3.o ? (mn3.o) notificationsItem : null;
                    if (Intrinsics.d(oVar != null ? oVar.getTag() : null, "social_notifications_tag")) {
                        aVar.f58992d = dh.j.a(obj);
                        aVar.f58995v = dh.j.a(aVar);
                        aVar.f58996w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f58994i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public l(Flow flow) {
            this.f58985d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f58987e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f58987e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f58986d;
            Object objG = ch.c.g();
            int i15 = aVar.f58987e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f58985d;
                b bVar = new b(flowCollector);
                aVar.f58989v = dh.j.a(flowCollector);
                aVar.f58990w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f58987e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f58998e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f58999i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f59000v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Continuation continuation, Flow flow) {
            super(3, continuation);
            this.f59000v = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            m mVar = new m(continuation, this.f59000v);
            mVar.f58998e = flowCollector;
            mVar.f58999i = obj;
            return mVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f58998e;
            Object obj2 = this.f58999i;
            Object objG = ch.c.g();
            int i14 = this.f58997d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59000v;
                this.f58998e = dh.j.a(flowCollector);
                this.f58999i = dh.j.a(obj2);
                this.f58997d = 1;
                if (kk.g.C(flowCollector, flow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59002e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f59003i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f59004v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f59005w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.G = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            n nVar = l1.this.new n(this.G, continuation);
            nVar.E = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((n) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0079  */
        /* JADX WARN: Code duplicated, block: B:26:0x0083  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
        /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:36:0x00dc  */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0100, code lost:
        
            if (r1.emit(r5, r25) == r2) goto L39;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            /*
                Method dump skipped, instruction units count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: hn3.l1.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59007e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59008i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f59009v;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            o oVar = l1.this.new o(continuation);
            oVar.f59009v = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((o) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
        
            if (r0.emit(r2, r11) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f59009v
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r11.f59008i
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2d
                if (r2 == r4) goto L25
                if (r2 != r3) goto L1e
                java.lang.Object r0 = r11.f59007e
                java.util.Map r0 = (java.util.Map) r0
                java.lang.Object r11 = r11.f59006d
                java.util.List r11 = (java.util.List) r11
                xg.r.b(r12)
                goto L8f
            L1e:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L25:
                java.lang.Object r2 = r11.f59006d
                java.util.List r2 = (java.util.List) r2
                xg.r.b(r12)
                goto L48
            L2d:
                xg.r.b(r12)
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                hn3.l1 r12 = hn3.l1.this
                org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus r12 = hn3.l1.B6(r12)
                r11.f59009v = r0
                r11.f59006d = r2
                r11.f59008i = r4
                java.lang.Object r12 = r12.a(r11)
                if (r12 != r1) goto L48
                goto L8e
            L48:
                java.util.Map r12 = (java.util.Map) r12
                boolean r4 = lh0.b.c(r12)
                if (r4 != 0) goto L5e
                lh0.f r4 = lh0.f.POST_NOTIFICATIONS
                java.lang.Object r4 = r12.get(r4)
                org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus r4 = (org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus) r4
                boolean r4 = lh0.b.b(r4)
                if (r4 != 0) goto L74
            L5e:
                mn3.u r5 = new mn3.u
                int r4 = flo.i18n.uistrings.R.string.notification_permission_full_request
                r6 = 0
                java.lang.Object[] r6 = new java.lang.Object[r6]
                org.iggymedia.periodtracker.core.resourceresolver.query.Text r6 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(r4, r6)
                r9 = 4
                r10 = 0
                java.lang.String r7 = "permission_top_banner_tag"
                r8 = 0
                r5.<init>(r6, r7, r8, r9, r10)
                r2.add(r5)
            L74:
                java.lang.Object r4 = dh.j.a(r0)
                r11.f59009v = r4
                java.lang.Object r4 = dh.j.a(r2)
                r11.f59006d = r4
                java.lang.Object r12 = dh.j.a(r12)
                r11.f59007e = r12
                r11.f59008i = r3
                java.lang.Object r11 = r0.emit(r2, r11)
                if (r11 != r1) goto L8f
            L8e:
                return r1
            L8f:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: hn3.l1.o.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59012e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59013i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f59014v;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            p pVar = l1.this.new p(continuation);
            pVar.f59014v = obj;
            return pVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((p) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
        
            if (r0.emit(r2, r11) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f59014v
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r11.f59013i
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2e
                if (r2 == r4) goto L26
                if (r2 != r3) goto L1f
                java.lang.Object r0 = r11.f59012e
                java.util.Map r0 = (java.util.Map) r0
                java.lang.Object r11 = r11.f59011d
                java.util.List r11 = (java.util.List) r11
                xg.r.b(r12)
                goto L98
            L1f:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L26:
                java.lang.Object r2 = r11.f59011d
                java.util.List r2 = (java.util.List) r2
                xg.r.b(r12)
                goto L49
            L2e:
                xg.r.b(r12)
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                hn3.l1 r12 = hn3.l1.this
                org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus r12 = hn3.l1.B6(r12)
                r11.f59014v = r0
                r11.f59011d = r2
                r11.f59013i = r4
                java.lang.Object r12 = r12.a(r11)
                if (r12 != r1) goto L49
                goto L97
            L49:
                java.util.Map r12 = (java.util.Map) r12
                lh0.f r4 = lh0.f.POST_NOTIFICATIONS
                java.lang.Object r4 = r12.get(r4)
                org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus r4 = (org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus) r4
                boolean r4 = lh0.b.b(r4)
                if (r4 == 0) goto L7d
                lh0.f r4 = lh0.f.SCHEDULE_EXACT_ALARM
                java.lang.Object r4 = r12.get(r4)
                org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus r4 = (org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus) r4
                boolean r4 = lh0.b.b(r4)
                if (r4 != 0) goto L7d
                mn3.u r5 = new mn3.u
                int r4 = flo.i18n.uistrings.R.string.notification_permission_only_scheduling_request
                r6 = 0
                java.lang.Object[] r6 = new java.lang.Object[r6]
                org.iggymedia.periodtracker.core.resourceresolver.query.Text r6 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(r4, r6)
                r9 = 4
                r10 = 0
                java.lang.String r7 = "under_pushes_banner_tag"
                r8 = 0
                r5.<init>(r6, r7, r8, r9, r10)
                r2.add(r5)
            L7d:
                java.lang.Object r4 = dh.j.a(r0)
                r11.f59014v = r4
                java.lang.Object r4 = dh.j.a(r2)
                r11.f59011d = r4
                java.lang.Object r12 = dh.j.a(r12)
                r11.f59012e = r12
                r11.f59013i = r3
                java.lang.Object r11 = r0.emit(r2, r11)
                if (r11 != r1) goto L98
            L97:
                return r1
            L98:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: hn3.l1.p.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59016d;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59016d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = l1.this.M;
                this.f59016d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59018d;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new r(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((r) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59018d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = l1.this.H;
                this.f59018d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ NotificationsItem f59021e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f59022i;

        public s(NotificationsItem notificationsItem, boolean z14) {
            this.f59021e = notificationsItem;
            this.f59022i = z14;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objEmit = l1.this.I.emit(xg.v.a(this.f59021e, dh.b.a(this.f59022i)), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59023d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityAppScreen f59025i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(ActivityAppScreen activityAppScreen, Continuation continuation) {
            super(2, continuation);
            this.f59025i = activityAppScreen;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l1.this.new t(this.f59025i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((t) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59023d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = l1.this.K;
                ActivityAppScreen activityAppScreen = this.f59025i;
                this.f59023d = 1;
                if (mutableSharedFlow.emit(activityAppScreen, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public l1(kn3.g gVar, UpdatePreferencesUseCase updatePreferencesUseCase, nn3.w wVar, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, mn3.j jVar, mn3.d dVar, ShouldShowNotificationPermissionInfoUseCase shouldShowNotificationPermissionInfoUseCase, GetNotificationPermissionsStatus getNotificationPermissionsStatus) {
        gVar.getClass();
        updatePreferencesUseCase.getClass();
        wVar.getClass();
        getAnonymousModeStatusUseCase.getClass();
        jVar.getClass();
        dVar.getClass();
        shouldShowNotificationPermissionInfoUseCase.getClass();
        getNotificationPermissionsStatus.getClass();
        this.f58900d = gVar;
        this.f58901e = updatePreferencesUseCase;
        this.f58902i = wVar;
        this.f58903v = getAnonymousModeStatusUseCase;
        this.f58904w = jVar;
        this.E = dVar;
        this.F = shouldShowNotificationPermissionInfoUseCase;
        this.G = getNotificationPermissionsStatus;
        this.H = kk.c0.b(1, 0, null, 6, null);
        this.I = kk.c0.b(1, 0, null, 6, null);
        this.J = kk.l0.a(kotlin.collections.w.o());
        this.K = kk.c0.b(0, 0, null, 7, null);
        this.L = bp3.l.a();
        this.M = kk.c0.b(0, 0, null, 7, null);
        J6();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    public final void J6() {
        bp3.i.g(kk.g.r0(this.H, new c(null, this)), ViewModelKt.getViewModelScope(this), new d(this.J));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K6(Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f58926i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f58926i = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objA = fVar.f58924d;
        Object objG = ch.c.g();
        int i15 = fVar.f58926i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetNotificationPermissionsStatus getNotificationPermissionsStatus = this.G;
            fVar.f58926i = 1;
            objA = getNotificationPermissionsStatus.a(fVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        Map map = (Map) objA;
        boolean z14 = lh0.b.c(map) || !lh0.b.b((PermissionStatus) map.get(lh0.f.POST_NOTIFICATIONS));
        boolean z15 = z14 || !lh0.b.b((PermissionStatus) map.get(lh0.f.SCHEDULE_EXACT_ALARM));
        return new e(new Flow[]{V6(), U6(z14), M6(z14), W6(), Q6(z15), N6(z15), L6(z15), O6(z15)});
    }

    public final Flow L6(boolean z14) {
        return kk.g.T(kotlin.collections.v.e(new mn3.m(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_add_medication, new Object[0]), "events_add_button_tag", z14, "add_pill")));
    }

    public final Flow M6(boolean z14) {
        return new g(this.E.c(kotlin.collections.v.e(gh0.o.NOTIFICATION_PERSONAL_ADVICE), z14), z14);
    }

    public final Flow N6(boolean z14) {
        return new h(this.f58904w.h(z14), z14);
    }

    public final Flow O6(boolean z14) {
        return new i(this.E.c(gh0.p.b(), z14), z14);
    }

    public final Flow P6() {
        return this.J;
    }

    public final Flow Q6(boolean z14) {
        return new j(this.E.c(gh0.p.c(), z14), z14);
    }

    public final Flow R6() {
        return this.M;
    }

    public final Flow S6() {
        return this.K;
    }

    public final Flow T6() {
        return this.L;
    }

    public final Flow U6(boolean z14) {
        return kk.g.r0(kk.g.c0(new l(this.I), new k(null)), new m(null, kk.g.R(new n(z14, null))));
    }

    public final Flow V6() {
        return kk.g.R(new o(null));
    }

    public final Flow W6() {
        return kk.g.R(new p(null));
    }

    public final void X6(NotificationsItem notificationsItem) {
        notificationsItem.getClass();
        String strB = notificationsItem.b();
        if (strB != null) {
            this.f58902i.a(strB);
        }
        Object tag = notificationsItem.getTag();
        if (tag instanceof NScheduledRepeatableEvent) {
            Z6((NScheduledRepeatableEvent) tag);
            return;
        }
        if (tag instanceof Notification) {
            Y6((mn3.o) notificationsItem);
            return;
        }
        if (Intrinsics.d(tag, "events_add_button_tag")) {
            c7(new mn3.n(null));
        } else if (Intrinsics.d(tag, "permission_top_banner_tag") || Intrinsics.d(tag, "under_pushes_banner_tag")) {
            hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new q(null), 3, null);
        }
    }

    public final void Y6(mn3.o oVar) {
        Object tag = oVar.getTag();
        Notification notification = tag instanceof Notification ? (Notification) tag : null;
        if (notification == null) {
            re0.f.c(ih0.a.a(re0.d.f138190b), "NotificationItem should contain notification object as a tag", null, 2, null);
            return;
        }
        gh0.o oVarH = notification.h();
        if ((oVarH == null ? -1 : b.f58907a[oVarH.ordinal()]) == 1) {
            c7(new mn3.l(notification.h().l()));
        } else {
            c7(new mn3.p(notification.h().l()));
        }
    }

    public final void Z6(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        boolean z14 = false;
        boolean z15 = nScheduledRepeatableEvent.w() != null && Intrinsics.d(nScheduledRepeatableEvent.w(), "Pills");
        if (nScheduledRepeatableEvent.getCategory() != null && Intrinsics.d(nScheduledRepeatableEvent.getCategory(), "Contraception")) {
            z14 = true;
        }
        if (z15 || z14) {
            c7(mn3.a.f80790a);
        } else {
            c7(new mn3.n(nScheduledRepeatableEvent.v()));
        }
    }

    public final void a7(NotificationsItem notificationsItem, boolean z14) {
        this.f58902i.b(z14);
        bp3.i.g(fp3.d0.e(this.f58901e.b(new dr2.a(z14))), ViewModelKt.getViewModelScope(this), new s(notificationsItem, z14));
    }

    public final void b7(NotificationsItem notificationsItem, boolean z14) {
        notificationsItem.getClass();
        mn3.o oVar = notificationsItem instanceof mn3.o ? (mn3.o) notificationsItem : null;
        if (Intrinsics.d(oVar != null ? oVar.getTag() : null, "social_notifications_tag")) {
            a7(notificationsItem, z14);
        }
    }

    public final void c7(ActivityAppScreen activityAppScreen) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new t(activityAppScreen, null), 3, null);
    }

    public final void onResume() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new r(null), 3, null);
    }
}
