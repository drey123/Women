package ba3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f22734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsPanelCommonActionDO f22735b;

    public m(Text text, SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
        text.getClass();
        symptomsPanelCommonActionDO.getClass();
        this.f22734a = text;
        this.f22735b = symptomsPanelCommonActionDO;
    }

    public final SymptomsPanelCommonActionDO a() {
        return this.f22735b;
    }

    public final Text b() {
        return this.f22734a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f22734a, mVar.f22734a) && Intrinsics.d(this.f22735b, mVar.f22735b);
    }

    public int hashCode() {
        return (this.f22734a.hashCode() * 31) + this.f22735b.hashCode();
    }

    public String toString() {
        return "SectionFooterDO(title=" + this.f22734a + ", action=" + this.f22735b + ")";
    }
}
