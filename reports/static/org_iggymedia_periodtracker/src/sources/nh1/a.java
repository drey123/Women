package nh1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventSubCategory f83236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f83237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionDO f83238c;

    public a(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, ActionDO actionDO) {
        generalPointEventSubCategory.getClass();
        this.f83236a = generalPointEventSubCategory;
        this.f83237b = z14;
        this.f83238c = actionDO;
    }

    public final ActionDO a() {
        return this.f83238c;
    }

    public final GeneralPointEventSubCategory b() {
        return this.f83236a;
    }

    public final boolean c() {
        return this.f83237b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f83236a, aVar.f83236a) && this.f83237b == aVar.f83237b && Intrinsics.d(this.f83238c, aVar.f83238c);
    }

    public int hashCode() {
        int iHashCode = ((this.f83236a.hashCode() * 31) + Boolean.hashCode(this.f83237b)) * 31;
        ActionDO actionDO = this.f83238c;
        return iHashCode + (actionDO == null ? 0 : actionDO.hashCode());
    }

    public String toString() {
        return "SymptomsToggleDO(subCategory=" + this.f83236a + ", isSymptomLogged=" + this.f83237b + ", clickAction=" + this.f83238c + ")";
    }
}
