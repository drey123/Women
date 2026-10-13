package b93;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f22654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22655b;

    public h(UiElementSource uiElementSource, List list) {
        uiElementSource.getClass();
        list.getClass();
        this.f22654a = uiElementSource;
        this.f22655b = list;
    }

    public final List a() {
        return this.f22655b;
    }

    public final UiElementSource b() {
        return this.f22654a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f22654a, hVar.f22654a) && Intrinsics.d(this.f22655b, hVar.f22655b);
    }

    public int hashCode() {
        return (this.f22654a.hashCode() * 31) + this.f22655b.hashCode();
    }

    public String toString() {
        return "ConditionIntentPageUicContentDO(header=" + this.f22654a + ", footerItems=" + this.f22655b + ")";
    }
}
