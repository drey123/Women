package jp2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f70237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementSource f70238b;

    public d(List list, UiElementSource uiElementSource) {
        list.getClass();
        this.f70237a = list;
        this.f70238b = uiElementSource;
    }

    public final List a() {
        return this.f70237a;
    }

    public final UiElementSource b() {
        return this.f70238b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f70237a, dVar.f70237a) && Intrinsics.d(this.f70238b, dVar.f70238b);
    }

    public int hashCode() {
        int iHashCode = this.f70237a.hashCode() * 31;
        UiElementSource uiElementSource = this.f70238b;
        return iHashCode + (uiElementSource == null ? 0 : uiElementSource.hashCode());
    }

    public String toString() {
        return "CycleHistoryUicDO(content=" + this.f70237a + ", emptyState=" + this.f70238b + ")";
    }
}
