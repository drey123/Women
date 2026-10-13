package qv1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f135981e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f135982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f135983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f135984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementSource f135985d;

    public b(String str, Color color, boolean z14, UiElementSource uiElementSource) {
        str.getClass();
        color.getClass();
        this.f135982a = str;
        this.f135983b = color;
        this.f135984c = z14;
        this.f135985d = uiElementSource;
    }

    public final Color a() {
        return this.f135983b;
    }

    public final UiElementSource b() {
        return this.f135985d;
    }

    public final String c() {
        return this.f135982a;
    }

    public final boolean d() {
        return this.f135984c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f135982a, bVar.f135982a) && Intrinsics.d(this.f135983b, bVar.f135983b) && this.f135984c == bVar.f135984c && Intrinsics.d(this.f135985d, bVar.f135985d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f135982a.hashCode() * 31) + this.f135983b.hashCode()) * 31) + Boolean.hashCode(this.f135984c)) * 31;
        UiElementSource uiElementSource = this.f135985d;
        return iHashCode + (uiElementSource == null ? 0 : uiElementSource.hashCode());
    }

    public String toString() {
        return "NavigationBarDO(title=" + this.f135982a + ", controlsColor=" + this.f135983b + ", toolbarOverlapsContent=" + this.f135984c + ", navbarButton=" + this.f135985d + ")";
    }
}
