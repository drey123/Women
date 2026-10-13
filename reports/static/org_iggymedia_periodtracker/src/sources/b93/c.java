package b93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementSource f22643b;

    public c(b bVar, UiElementSource uiElementSource) {
        this.f22642a = bVar;
        this.f22643b = uiElementSource;
    }

    public final UiElementSource a() {
        return this.f22643b;
    }

    public final b b() {
        return this.f22642a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f22642a, cVar.f22642a) && Intrinsics.d(this.f22643b, cVar.f22643b);
    }

    public int hashCode() {
        b bVar = this.f22642a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        UiElementSource uiElementSource = this.f22643b;
        return iHashCode + (uiElementSource != null ? uiElementSource.hashCode() : 0);
    }

    public String toString() {
        return "ConditionCheckerWidgetDO(resultBanner=" + this.f22642a + ", postAssessmentNote=" + this.f22643b + ")";
    }
}
