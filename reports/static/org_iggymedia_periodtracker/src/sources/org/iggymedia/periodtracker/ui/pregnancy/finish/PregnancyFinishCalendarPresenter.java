package org.iggymedia.periodtracker.ui.pregnancy.finish;

import androidx.compose.runtime.internal.StabilityInferred;
import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import dh3.v0;
import do3.e1;
import do3.p0;
import fp3.d0;
import java.util.Date;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.InjectViewState;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdateMiscarriageContentEnabledUseCase;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.feature.pregnancy.finish.domain.interactor.PregnancyFinishFacade;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"@ABY\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0019¢\u0006\u0004\b \u0010\u001bJ\r\u0010!\u001a\u00020\u0019¢\u0006\u0004\b!\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00109\u001a\b\u0012\u0004\u0012\u000207028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R\u0017\u0010=\u001a\b\u0012\u0004\u0012\u0002030:8F¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u0002070:8F¢\u0006\u0006\u001a\u0004\b>\u0010<¨\u0006B"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lvv/a;", "pregnancyEndReason", "Ldo3/p0;", "pregnancyModel", "Ldo3/e1;", "numberOfChildrenModel", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;", "finishPregnancyFacade", "Ldh3/v0;", "dataModel", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "calendarUtil", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "dispatcherProvider", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;", "updateMiscarriageContentEnabledUseCase", "Lal3/k;", "getCalendarUiConfigUseCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lvv/a;Ldo3/p0;Ldo3/e1;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;Ldh3/v0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;Lal3/k;)V", "", "onFirstViewAttach", "()V", "Ljava/util/Date;", "date", "s", "(Ljava/util/Date;)V", "r", "q", "e", "Lvv/a;", "f", "Ldo3/p0;", "g", "Ldo3/e1;", "h", "Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;", "i", "Ldh3/v0;", "j", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "k", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "l", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;", "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;", "m", "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "initAdapterFlow", "Lyk3/b;", "n", "calendarUiConfigFlow", "Lkotlinx/coroutines/flow/Flow;", "p", "()Lkotlinx/coroutines/flow/Flow;", "initAdapterOutput", "o", "calendarUiConfigOutput", "d", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class PregnancyFinishCalendarPresenter extends BasePresenter<PregnancyFinishCalendarView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public vv.a pregnancyEndReason;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final p0 pregnancyModel;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final e1 numberOfChildrenModel;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final PregnancyFinishFacade finishPregnancyFacade;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final v0 dataModel;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final CalendarUtil calendarUtil;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final DispatcherProvider dispatcherProvider;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final UpdateMiscarriageContentEnabledUseCase updateMiscarriageContentEnabledUseCase;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final StateFlowWithoutInitialValue initAdapterFlow;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final StateFlowWithoutInitialValue calendarUiConfigFlow;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126993d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarPresenter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4290a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ StateFlowWithoutInitialValue f126995d;

            public C4290a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
                this.f126995d = stateFlowWithoutInitialValue;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(c cVar, Continuation continuation) {
                Object objEmit = this.f126995d.emit(cVar, continuation);
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
                return new m(2, this.f126995d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f126996a;

            static {
                int[] iArr = new int[vv.a.values().length];
                try {
                    iArr[vv.a.BIRTH_OF_CHILD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f126996a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f126997d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PregnancyFinishCalendarPresenter f126998e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarPresenter$a$c$a, reason: collision with other inner class name */
            public static final class C4291a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f126999d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f127000e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f127002v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f127003w;

                public C4291a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f126999d = obj;
                    this.f127000e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f127004d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ PregnancyFinishCalendarPresenter f127005e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarPresenter$a$c$b$a, reason: collision with other inner class name */
                public static final class C4292a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f127006d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f127007e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f127008i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f127009v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f127010w;

                    public C4292a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f127007e = obj;
                        this.f127008i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, PregnancyFinishCalendarPresenter pregnancyFinishCalendarPresenter) {
                    this.f127004d = flowCollector;
                    this.f127005e = pregnancyFinishCalendarPresenter;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4292a c4292a;
                    if (continuation instanceof C4292a) {
                        c4292a = (C4292a) continuation;
                        int i14 = c4292a.f127008i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4292a.f127008i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4292a = new C4292a(continuation);
                        }
                    } else {
                        c4292a = new C4292a(continuation);
                    }
                    Object obj2 = c4292a.f127007e;
                    Object objG = ch.c.g();
                    int i15 = c4292a.f127008i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f127004d;
                        c cVar = new c(false, (Date) obj, new Date(this.f127005e.calendarUtil.q(this.f127005e.calendarUtil.a())), this.f127005e.pregnancyEndReason);
                        c4292a.f127006d = j.a(obj);
                        c4292a.f127009v = j.a(c4292a);
                        c4292a.f127010w = j.a(obj);
                        c4292a.E = j.a(flowCollector);
                        c4292a.f127008i = 1;
                        if (flowCollector.emit(cVar, c4292a) == objG) {
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

            public c(Flow flow, PregnancyFinishCalendarPresenter pregnancyFinishCalendarPresenter) {
                this.f126997d = flow;
                this.f126998e = pregnancyFinishCalendarPresenter;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4291a c4291a;
                if (continuation instanceof C4291a) {
                    c4291a = (C4291a) continuation;
                    int i14 = c4291a.f127000e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4291a.f127000e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4291a = new C4291a(continuation);
                    }
                } else {
                    c4291a = new C4291a(continuation);
                }
                Object obj = c4291a.f126999d;
                Object objG = ch.c.g();
                int i15 = c4291a.f127000e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f126997d;
                    b bVar = new b(flowCollector, this.f126998e);
                    c4291a.f127002v = j.a(flowCollector);
                    c4291a.f127003w = j.a(c4291a);
                    c4291a.E = j.a(flowCollector);
                    c4291a.f127000e = 1;
                    if (flow.collect(bVar, c4291a) == objG) {
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

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancyFinishCalendarPresenter.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126993d;
            if (i14 == 0) {
                r.b(obj);
                int i15 = b.f126996a[PregnancyFinishCalendarPresenter.this.pregnancyEndReason.ordinal()];
                PregnancyFinishCalendarPresenter pregnancyFinishCalendarPresenter = PregnancyFinishCalendarPresenter.this;
                c cVar = new c(d0.g(i15 == 1 ? pregnancyFinishCalendarPresenter.pregnancyModel.U() : pregnancyFinishCalendarPresenter.pregnancyModel.V()), PregnancyFinishCalendarPresenter.this);
                C4290a c4290a = new C4290a(PregnancyFinishCalendarPresenter.this.initAdapterFlow);
                this.f126993d = 1;
                if (cVar.collect(c4290a, this) == objG) {
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f127011d;

        public b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f127011d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            Object objEmit = this.f127011d.emit(bVar, continuation);
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
            return new m(2, this.f127011d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f127012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f127013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f127014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final vv.a f127015d;

        public c(boolean z14, Date date, Date date2, vv.a aVar) {
            date.getClass();
            date2.getClass();
            aVar.getClass();
            this.f127012a = z14;
            this.f127013b = date;
            this.f127014c = date2;
            this.f127015d = aVar;
        }

        public final Date a() {
            return this.f127014c;
        }

        public final Date b() {
            return this.f127013b;
        }

        public final vv.a c() {
            return this.f127015d;
        }

        public final boolean d() {
            return this.f127012a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f127012a == cVar.f127012a && Intrinsics.d(this.f127013b, cVar.f127013b) && Intrinsics.d(this.f127014c, cVar.f127014c) && this.f127015d == cVar.f127015d;
        }

        public int hashCode() {
            return (((((Boolean.hashCode(this.f127012a) * 31) + this.f127013b.hashCode()) * 31) + this.f127014c.hashCode()) * 31) + this.f127015d.hashCode();
        }

        public String toString() {
            return "AdapterInitData(isChooseInFuture=" + this.f127012a + ", minDateInPast=" + this.f127013b + ", maxDateInFuture=" + this.f127014c + ", pregnancyEndReason=" + this.f127015d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends BasePresenter.c {
        public d() {
            super();
        }

        public final void b(gs2.a aVar) {
            if (Intrinsics.d(aVar, gs2.a.C1149a.f54116a)) {
                ((PregnancyFinishCalendarView) PregnancyFinishCalendarPresenter.this.getViewState()).a();
            } else if (Intrinsics.d(aVar, gs2.a.b.f54117a)) {
                ((PregnancyFinishCalendarView) PregnancyFinishCalendarPresenter.this.getViewState()).v0();
            } else {
                app.rive.c.a();
            }
        }

        @Override // io.reactivex.SingleObserver
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(gs2.a aVar) {
            aVar.getClass();
            d();
            b(aVar);
        }

        public final void d() {
            if (PregnancyFinishCalendarPresenter.this.pregnancyEndReason == vv.a.BIRTH_OF_CHILD) {
                PregnancyFinishCalendarPresenter.this.dataModel.T1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e extends BasePresenter.c {
        public e() {
            super();
        }

        @Override // io.reactivex.SingleObserver
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(lo3.b.c cVar) {
            cVar.getClass();
            ((PregnancyFinishCalendarView) PregnancyFinishCalendarPresenter.this.getViewState()).F0(PregnancyFinishCalendarPresenter.this.pregnancyEndReason, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f127018d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancyFinishCalendarPresenter.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f127018d;
            if (i14 == 0) {
                r.b(obj);
                UpdateMiscarriageContentEnabledUseCase updateMiscarriageContentEnabledUseCase = PregnancyFinishCalendarPresenter.this.updateMiscarriageContentEnabledUseCase;
                this.f127018d = 1;
                if (updateMiscarriageContentEnabledUseCase.a(false, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            ((PregnancyFinishCalendarView) PregnancyFinishCalendarPresenter.this.getViewState()).a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f127020d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancyFinishCalendarPresenter.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f127020d;
            if (i14 == 0) {
                r.b(obj);
                UpdateMiscarriageContentEnabledUseCase updateMiscarriageContentEnabledUseCase = PregnancyFinishCalendarPresenter.this.updateMiscarriageContentEnabledUseCase;
                this.f127020d = 1;
                if (updateMiscarriageContentEnabledUseCase.a(true, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            ((PregnancyFinishCalendarView) PregnancyFinishCalendarPresenter.this.getViewState()).a();
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyFinishCalendarPresenter(SchedulerProvider schedulerProvider, vv.a aVar, p0 p0Var, e1 e1Var, PregnancyFinishFacade pregnancyFinishFacade, v0 v0Var, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider, UpdateMiscarriageContentEnabledUseCase updateMiscarriageContentEnabledUseCase, al3.k kVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        aVar.getClass();
        p0Var.getClass();
        e1Var.getClass();
        pregnancyFinishFacade.getClass();
        v0Var.getClass();
        calendarUtil.getClass();
        dispatcherProvider.getClass();
        updateMiscarriageContentEnabledUseCase.getClass();
        kVar.getClass();
        this.pregnancyEndReason = aVar;
        this.pregnancyModel = p0Var;
        this.numberOfChildrenModel = e1Var;
        this.finishPregnancyFacade = pregnancyFinishFacade;
        this.dataModel = v0Var;
        this.calendarUtil = calendarUtil;
        this.dispatcherProvider = dispatcherProvider;
        this.updateMiscarriageContentEnabledUseCase = updateMiscarriageContentEnabledUseCase;
        this.initAdapterFlow = l.a();
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.calendarUiConfigFlow = stateFlowWithoutInitialValueA;
        hk.j.d(getScopeImmediate(), null, null, new a(null), 3, null);
        i.g(kVar.d(), getScopeImmediate(), new b(stateFlowWithoutInitialValueA));
    }

    public final Flow o() {
        return this.calendarUiConfigFlow;
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        this.numberOfChildrenModel.c().b(new e());
    }

    public final Flow p() {
        return this.initAdapterFlow;
    }

    public final void q() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new f(null), 3, null);
    }

    public final void r() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new g(null), 3, null);
    }

    public final void s(Date date) {
        date.getClass();
        this.finishPregnancyFacade.b(date, this.pregnancyEndReason).b(new d());
    }
}
