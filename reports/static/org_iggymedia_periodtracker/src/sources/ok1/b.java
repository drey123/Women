package ok1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionDO f86908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f86909b;

    public b(ActionDO actionDO, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        actionDO.getClass();
        bVar.getClass();
        this.f86908a = actionDO;
        this.f86909b = bVar;
    }

    public final ActionDO a() {
        return this.f86908a;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
        return this.f86909b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f86908a, bVar.f86908a) && Intrinsics.d(this.f86909b, bVar.f86909b);
    }

    public int hashCode() {
        return (this.f86908a.hashCode() * 31) + this.f86909b.hashCode();
    }

    public String toString() {
        return "ToggleButtonStateDO(actionClick=" + this.f86908a + ", content=" + this.f86909b + ")";
    }
}
