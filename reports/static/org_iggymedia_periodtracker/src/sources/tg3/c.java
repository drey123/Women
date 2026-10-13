package tg3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f148289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementSource f148290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementSource f148291c;

    public c(UiElementSource uiElementSource, UiElementSource uiElementSource2, UiElementSource uiElementSource3) {
        this.f148289a = uiElementSource;
        this.f148290b = uiElementSource2;
        this.f148291c = uiElementSource3;
    }

    public final UiElementSource a() {
        return this.f148290b;
    }

    public final UiElementSource b() {
        return this.f148291c;
    }

    public final UiElementSource c() {
        return this.f148289a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f148289a, cVar.f148289a) && Intrinsics.d(this.f148290b, cVar.f148290b) && Intrinsics.d(this.f148291c, cVar.f148291c);
    }

    public int hashCode() {
        UiElementSource uiElementSource = this.f148289a;
        int iHashCode = (uiElementSource == null ? 0 : uiElementSource.hashCode()) * 31;
        UiElementSource uiElementSource2 = this.f148290b;
        int iHashCode2 = (iHashCode + (uiElementSource2 == null ? 0 : uiElementSource2.hashCode())) * 31;
        UiElementSource uiElementSource3 = this.f148291c;
        return iHashCode2 + (uiElementSource3 != null ? uiElementSource3.hashCode() : 0);
    }

    public String toString() {
        return "LevelHeaderDO(top=" + this.f148289a + ", bottom=" + this.f148290b + ", overlay=" + this.f148291c + ")";
    }
}
