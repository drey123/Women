package org.iggymedia.periodtracker.ui.pregnancy.start;

import androidx.compose.runtime.internal.StabilityInferred;
import ko3.b;
import kotlin.Metadata;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lko3/b;", "pregnancySwitchOnScreenInstrumentation", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lko3/b;)V", "", "i", "()V", "e", "Lko3/b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PregnancySwitchOnPresenter extends BasePresenter<PregnancySwitchOnView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final b pregnancySwitchOnScreenInstrumentation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancySwitchOnPresenter(SchedulerProvider schedulerProvider, b bVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        bVar.getClass();
        this.pregnancySwitchOnScreenInstrumentation = bVar;
    }

    public final void i() {
        this.pregnancySwitchOnScreenInstrumentation.a();
        ((PregnancySwitchOnView) getViewState()).u0();
    }
}
