package a32;

import kotlin.jvm.internal.Intrinsics;
import m20.t;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f1396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementSource f1397b;

    public a(t tVar, UiElementSource uiElementSource) {
        tVar.getClass();
        uiElementSource.getClass();
        this.f1396a = tVar;
        this.f1397b = uiElementSource;
    }

    public final t a() {
        return this.f1396a;
    }

    public final UiElementSource b() {
        return this.f1397b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1396a == aVar.f1396a && Intrinsics.d(this.f1397b, aVar.f1397b);
    }

    public int hashCode() {
        return (this.f1396a.hashCode() * 31) + this.f1397b.hashCode();
    }

    public String toString() {
        return "CycleDayOverlayDO(alignment=" + this.f1396a + ", uiElementSource=" + this.f1397b + ")";
    }
}
