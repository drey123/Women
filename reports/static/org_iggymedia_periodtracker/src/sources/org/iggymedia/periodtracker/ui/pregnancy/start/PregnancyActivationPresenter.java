package org.iggymedia.periodtracker.ui.pregnancy.start;

import androidx.compose.runtime.internal.StabilityInferred;
import ch.c;
import dh.k;
import do3.p0;
import hn0.b;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationPresenter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "dispatcherProvider", "Ldo3/p0;", "pregnancyModel", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "isAnyPremiumFeatureUnlockedUseCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ldo3/p0;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V", "", "q", "()V", "onFirstViewAttach", "p", "Luf/j;", "", "s", "()Luf/j;", "pregnancyWeekKnown", "isPremium", "r", "(ZZ)V", "e", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "f", "Ldo3/p0;", "g", "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class PregnancyActivationPresenter extends BasePresenter<PregnancyActivationView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final DispatcherProvider dispatcherProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final p0 pregnancyModel;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f127124d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PregnancyActivationPresenter.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f127124d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = PregnancyActivationPresenter.this.isAnyPremiumFeatureUnlockedUseCase;
            Set setD = y0.d(b.Companion.c());
            this.f127124d = 1;
            Object objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyActivationPresenter(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, p0 p0Var, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
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

    public static SingleSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit k(PregnancyActivationPresenter pregnancyActivationPresenter, Pair pair) {
        Boolean bool = (Boolean) pair.getFirst();
        Boolean bool2 = (Boolean) pair.getSecond();
        bool.getClass();
        boolean zBooleanValue = bool.booleanValue();
        bool2.getClass();
        pregnancyActivationPresenter.r(zBooleanValue, bool2.booleanValue());
        return Unit.f73266a;
    }

    public static void l(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource m(PregnancyActivationPresenter pregnancyActivationPresenter, Boolean bool) {
        bool.getClass();
        return (bool.booleanValue() ? pregnancyActivationPresenter.pregnancyModel.n0() : uf.b.n()).j(j.E(bool));
    }

    public static Unit n(PregnancyActivationPresenter pregnancyActivationPresenter, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        PregnancyActivationView pregnancyActivationView = (PregnancyActivationView) pregnancyActivationPresenter.getViewState();
        if (zBooleanValue) {
            pregnancyActivationView.j3();
        } else {
            pregnancyActivationView.y1();
        }
        return Unit.f73266a;
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        j jVarI = this.pregnancyModel.r0().I(getMainThreadScheduler());
        final Function1 function1 = new Function1() { // from class: jo3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyActivationPresenter.n(this.f70183d, (Boolean) obj);
            }
        };
        Disposable disposableP = jVarI.P(new Consumer() { // from class: jo3.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyActivationPresenter.l(function1, obj);
            }
        });
        disposableP.getClass();
        d(disposableP);
    }

    public final void p() {
        j jVarG = this.pregnancyModel.g();
        final Function1 function1 = new Function1() { // from class: jo3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyActivationPresenter.m(this.f70187d, (Boolean) obj);
            }
        };
        j jVarW = jVarG.w(new Function() { // from class: jo3.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return PregnancyActivationPresenter.j(function1, obj);
            }
        });
        jVarW.getClass();
        j jVarI = pg.j.a(jVarW, s()).I(getMainThreadScheduler());
        final Function1 function2 = new Function1() { // from class: jo3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyActivationPresenter.k(this.f70194d, (Pair) obj);
            }
        };
        Disposable disposableP = jVarI.P(new Consumer() { // from class: jo3.m
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PregnancyActivationPresenter.i(function2, obj);
            }
        });
        disposableP.getClass();
        d(disposableP);
    }

    public final void q() {
        ((PregnancyActivationView) getViewState()).I2();
    }

    public final void r(boolean pregnancyWeekKnown, boolean isPremium) {
        if (!pregnancyWeekKnown) {
            ((PregnancyActivationView) getViewState()).H();
        } else if (isPremium) {
            ((PregnancyActivationView) getViewState()).a();
        } else {
            ((PregnancyActivationView) getViewState()).F();
        }
    }

    public final j s() {
        return x.b(this.dispatcherProvider.b(), new a(null));
    }
}
