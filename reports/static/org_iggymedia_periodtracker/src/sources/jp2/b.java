package jp2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f70231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f70232b;

    public b(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        list.getClass();
        this.f70231a = list;
        this.f70232b = bVar;
    }

    public final List a() {
        return this.f70231a;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
        return this.f70232b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f70231a, bVar.f70231a) && Intrinsics.d(this.f70232b, bVar.f70232b);
    }

    public int hashCode() {
        int iHashCode = this.f70231a.hashCode() * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f70232b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "CycleHistoryDO(cycles=" + this.f70231a + ", emptyState=" + this.f70232b + ")";
    }

    public /* synthetic */ b(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i14 & 2) != 0 ? null : bVar);
    }
}
