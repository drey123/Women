package b93;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementSource f22682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementSource f22684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Color f22685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f22687g;

    public n(String str, UiElementSource uiElementSource, List list, UiElementSource uiElementSource2, Color color, String str2, o oVar) {
        str.getClass();
        uiElementSource.getClass();
        list.getClass();
        uiElementSource2.getClass();
        color.getClass();
        this.f22681a = str;
        this.f22682b = uiElementSource;
        this.f22683c = list;
        this.f22684d = uiElementSource2;
        this.f22685e = color;
        this.f22686f = str2;
        this.f22687g = oVar;
    }

    public final List a() {
        return this.f22683c;
    }

    public final UiElementSource b() {
        return this.f22682b;
    }

    public final Color c() {
        return this.f22685e;
    }

    public final UiElementSource d() {
        return this.f22684d;
    }

    public final String e() {
        return this.f22686f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f22681a, nVar.f22681a) && Intrinsics.d(this.f22682b, nVar.f22682b) && Intrinsics.d(this.f22683c, nVar.f22683c) && Intrinsics.d(this.f22684d, nVar.f22684d) && Intrinsics.d(this.f22685e, nVar.f22685e) && Intrinsics.d(this.f22686f, nVar.f22686f) && Intrinsics.d(this.f22687g, nVar.f22687g);
    }

    public final String f() {
        return this.f22681a;
    }

    public final o g() {
        return this.f22687g;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f22681a.hashCode() * 31) + this.f22682b.hashCode()) * 31) + this.f22683c.hashCode()) * 31) + this.f22684d.hashCode()) * 31) + this.f22685e.hashCode()) * 31;
        String str = this.f22686f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        o oVar = this.f22687g;
        return iHashCode2 + (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "SymptomCheckerConditionIntentPageDO(title=" + this.f22681a + ", header=" + this.f22682b + ", footerItems=" + this.f22683c + ", resultsExplainedBottomSheet=" + this.f22684d + ", navbarControlsColor=" + this.f22685e + ", signsListTitle=" + this.f22686f + ", widgets=" + this.f22687g + ")";
    }
}
