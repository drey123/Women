package zc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173818a = 0;

    public final ActionDO.p0 a(ActionJson.Trigger trigger) {
        trigger.getClass();
        return new ActionDO.p0(tk1.c.a(trigger.getName()), tk1.d.b(trigger.getReference()), trigger.getCondition(), null);
    }
}
