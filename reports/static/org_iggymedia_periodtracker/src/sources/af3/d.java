package af3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f2291a;

    public d(UiElementSource uiElementSource) {
        uiElementSource.getClass();
        this.f2291a = uiElementSource;
    }

    public final UiElementSource a() {
        return this.f2291a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f2291a, ((d) obj).f2291a);
    }

    public int hashCode() {
        return this.f2291a.hashCode();
    }

    public String toString() {
        return "FooterDO(content=" + this.f2291a + ")";
    }
}
