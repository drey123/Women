package z01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.model.SelectableSymptomOptionActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w01.f f172399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f172400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectableSymptomOptionActionDO f172401c;

    public a(w01.f fVar, boolean z14, SelectableSymptomOptionActionDO selectableSymptomOptionActionDO) {
        fVar.getClass();
        this.f172399a = fVar;
        this.f172400b = z14;
        this.f172401c = selectableSymptomOptionActionDO;
    }

    public final SelectableSymptomOptionActionDO a() {
        return this.f172401c;
    }

    public final boolean b() {
        return this.f172400b;
    }

    public final w01.f c() {
        return this.f172399a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f172399a, aVar.f172399a) && this.f172400b == aVar.f172400b && Intrinsics.d(this.f172401c, aVar.f172401c);
    }

    public int hashCode() {
        int iHashCode = ((this.f172399a.hashCode() * 31) + Boolean.hashCode(this.f172400b)) * 31;
        SelectableSymptomOptionActionDO selectableSymptomOptionActionDO = this.f172401c;
        return iHashCode + (selectableSymptomOptionActionDO == null ? 0 : selectableSymptomOptionActionDO.hashCode());
    }

    public String toString() {
        return "SelectableSymptomOptionDO(symptom=" + this.f172399a + ", selected=" + this.f172400b + ", actionClick=" + this.f172401c + ")";
    }
}
