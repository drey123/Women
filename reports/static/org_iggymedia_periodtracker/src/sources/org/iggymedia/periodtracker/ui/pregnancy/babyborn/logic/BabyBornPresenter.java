package org.iggymedia.periodtracker.ui.pregnancy.babyborn.logic;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "provider", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "", "onFirstViewAttach", "()V", "i", "onDestroy", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BabyBornPresenter extends BasePresenter<BabyBornView> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyBornPresenter(SchedulerProvider schedulerProvider) {
        super(schedulerProvider);
        schedulerProvider.getClass();
    }

    public final void i() {
        ((BabyBornView) getViewState()).k1();
    }

    @Override // org.iggymedia.periodtracker.BasePresenter, moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        ((BabyBornView) getViewState()).h1();
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        ((BabyBornView) getViewState()).J0();
        ((BabyBornView) getViewState()).T();
    }
}
