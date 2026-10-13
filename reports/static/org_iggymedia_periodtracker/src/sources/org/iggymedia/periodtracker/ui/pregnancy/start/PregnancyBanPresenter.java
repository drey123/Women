package org.iggymedia.periodtracker.ui.pregnancy.start;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.dagger.PerActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "", "i", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public final class PregnancyBanPresenter extends BasePresenter<PregnancyBanView> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyBanPresenter(SchedulerProvider schedulerProvider) {
        super(schedulerProvider);
        schedulerProvider.getClass();
    }

    public final void i() {
        ((PregnancyBanView) getViewState()).g3();
    }
}
