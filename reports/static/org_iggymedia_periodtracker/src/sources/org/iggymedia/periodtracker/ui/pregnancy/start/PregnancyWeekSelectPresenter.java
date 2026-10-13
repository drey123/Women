package org.iggymedia.periodtracker.ui.pregnancy.start;

import androidx.compose.runtime.internal.StabilityInferred;
import ch.c;
import dh.k;
import dh3.x4;
import do3.p0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectPresenter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "dispatcherProvider", "Ldo3/p0;", "pregnancyModel", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "isAnyPremiumFeatureUnlockedUseCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ldo3/p0;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V", "Luf/j;", "", "m", "()Luf/j;", "", "onFirstViewAttach", "()V", "", "completedWeeksCount", "n", "(I)V", "e", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "f", "Ldo3/p0;", "g", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class PregnancyWeekSelectPresenter extends BasePresenter<PregnancyWeekSelectView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final DispatcherProvider dispatcherProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final p0 pregnancyModel;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f127144d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancyWeekSelectPresenter.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f127144d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = PregnancyWeekSelectPresenter.this.isAnyPremiumFeatureUnlockedUseCase;
            Set setD = y0.d(hn0.b.Companion.c());
            this.f127144d = 1;
            Object objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, PregnancyWeekSelectView.class, "rangeForPickerIsReady", "rangeForPickerIsReady(Lorg/iggymedia/periodtracker/model/Range;)V", 0);
        }

        public final void W(x4 x4Var) {
            x4Var.getClass();
            ((PregnancyWeekSelectView) this.receiver).i2(x4Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((x4) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyWeekSelectPresenter(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, p0 p0Var, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        p0Var.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.dispatcherProvider = dispatcherProvider;
        this.pregnancyModel = p0Var;
        this.isAnyPremiumFeatureUnlockedUseCase = isAnyPremiumFeatureUnlockedUseCase;
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit j(PregnancyWeekSelectPresenter pregnancyWeekSelectPresenter, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        PregnancyWeekSelectView pregnancyWeekSelectView = (PregnancyWeekSelectView) pregnancyWeekSelectPresenter.getViewState();
        if (zBooleanValue) {
            pregnancyWeekSelectView.a();
        } else {
            pregnancyWeekSelectView.F();
        }
        return Unit.f73266a;
    }

    public static void k(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final j m() {
        return x.b(this.dispatcherProvider.b(), new a(null));
    }

    public final void n(int completedWeeksCount) {
        j jVarI = this.pregnancyModel.h(completedWeeksCount).j(m()).I(getMainThreadScheduler());
        final Function1 function1 = new Function1() { // from class: jo3.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyWeekSelectPresenter.j(this.f70186d, (Boolean) obj);
            }
        };
        Disposable disposableP = jVarI.P(new Consumer() { // from class: jo3.j0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyWeekSelectPresenter.i(function1, obj);
            }
        });
        disposableP.getClass();
        d(disposableP);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        j jVarC0 = this.pregnancyModel.c0();
        View viewState = getViewState();
        viewState.getClass();
        final b bVar = new b(viewState);
        Disposable disposableP = jVarC0.P(new Consumer() { // from class: jo3.h0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyWeekSelectPresenter.k(bVar, obj);
            }
        });
        disposableP.getClass();
        d(disposableP);
    }
}
