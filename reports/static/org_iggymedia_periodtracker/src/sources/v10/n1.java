package v10;

import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerPublisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1 implements DayInfoPanelState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiConstructorCompose f155739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi1.t f155740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TriggerPublisher f155741c;

    public n1(UiConstructorCompose uiConstructorCompose, qi1.t tVar, TriggerPublisher triggerPublisher) {
        uiConstructorCompose.getClass();
        tVar.getClass();
        triggerPublisher.getClass();
        this.f155739a = uiConstructorCompose;
        this.f155740b = tVar;
        this.f155741c = triggerPublisher;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState
    public TriggerPublisher a() {
        return this.f155741c;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState
    public qi1.t b() {
        return this.f155740b;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState
    public UiConstructorCompose c() {
        return this.f155739a;
    }
}
