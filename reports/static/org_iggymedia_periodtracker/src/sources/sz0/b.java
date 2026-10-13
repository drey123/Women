package sz0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma1.c f146370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ma1.c f146372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Color f146373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f146374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f146375g;

    public b(String str, ma1.c cVar, List list, ma1.c cVar2, Color color, String str2, c cVar3) {
        str.getClass();
        cVar.getClass();
        list.getClass();
        cVar2.getClass();
        color.getClass();
        this.f146369a = str;
        this.f146370b = cVar;
        this.f146371c = list;
        this.f146372d = cVar2;
        this.f146373e = color;
        this.f146374f = str2;
        this.f146375g = cVar3;
    }

    public final List a() {
        return this.f146371c;
    }

    public final ma1.c b() {
        return this.f146370b;
    }

    public final Color c() {
        return this.f146373e;
    }

    public final ma1.c d() {
        return this.f146372d;
    }

    public final String e() {
        return this.f146374f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146369a, bVar.f146369a) && Intrinsics.d(this.f146370b, bVar.f146370b) && Intrinsics.d(this.f146371c, bVar.f146371c) && Intrinsics.d(this.f146372d, bVar.f146372d) && Intrinsics.d(this.f146373e, bVar.f146373e) && Intrinsics.d(this.f146374f, bVar.f146374f) && Intrinsics.d(this.f146375g, bVar.f146375g);
    }

    public final String f() {
        return this.f146369a;
    }

    public final c g() {
        return this.f146375g;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f146369a.hashCode() * 31) + this.f146370b.hashCode()) * 31) + this.f146371c.hashCode()) * 31) + this.f146372d.hashCode()) * 31) + this.f146373e.hashCode()) * 31;
        String str = this.f146374f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.f146375g;
        return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        return "SymptomCheckerConditionIntentPage(title=" + this.f146369a + ", header=" + this.f146370b + ", footerItems=" + this.f146371c + ", resultsExplainedBottomSheet=" + this.f146372d + ", navbarControlsColor=" + this.f146373e + ", signsListTitle=" + this.f146374f + ", widgets=" + this.f146375g + ")";
    }
}
