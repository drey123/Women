package zc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173814b = o.f173822a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f173815a;

    public k(o oVar) {
        oVar.getClass();
        this.f173815a = oVar;
    }

    public final ActionDO.l0 a(ActionJson.SwitchUsageMode switchUsageMode) {
        switchUsageMode.getClass();
        return new ActionDO.l0(this.f173815a.a(switchUsageMode.getUsageMode()), switchUsageMode.getCondition());
    }
}
