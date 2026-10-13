package v22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements CycleDayButtonsDO {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156229b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f156230a;

    public h(UiElementSource uiElementSource) {
        uiElementSource.getClass();
        this.f156230a = uiElementSource;
    }

    public final UiElementSource a() {
        return this.f156230a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f156230a, ((h) obj).f156230a);
    }

    public int hashCode() {
        return this.f156230a.hashCode();
    }

    public String toString() {
        return "CycleDayRedesignedButtonsDO(uiElementSource=" + this.f156230a + ")";
    }
}
