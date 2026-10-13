package b93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f22639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c93.b f22640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementSource f22641c;

    public b(j jVar, c93.b bVar, UiElementSource uiElementSource) {
        jVar.getClass();
        uiElementSource.getClass();
        this.f22639a = jVar;
        this.f22640b = bVar;
        this.f22641c = uiElementSource;
    }

    public final UiElementSource a() {
        return this.f22641c;
    }

    public final c93.b b() {
        return this.f22640b;
    }

    public final j c() {
        return this.f22639a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f22639a, bVar.f22639a) && Intrinsics.d(this.f22640b, bVar.f22640b) && Intrinsics.d(this.f22641c, bVar.f22641c);
    }

    public int hashCode() {
        int iHashCode = this.f22639a.hashCode() * 31;
        c93.b bVar = this.f22640b;
        return ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f22641c.hashCode();
    }

    public String toString() {
        return "ConditionCheckerResultBannerDO(statusBanner=" + this.f22639a + ", signList=" + this.f22640b + ", resultsExplainedBottomSheet=" + this.f22641c + ")";
    }
}
