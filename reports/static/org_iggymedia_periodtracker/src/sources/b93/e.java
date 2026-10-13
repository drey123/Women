package b93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f22649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentLoadingState f22650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConditionIntentPageBottomSheetDO f22651d;

    public e(g gVar, h hVar, ContentLoadingState contentLoadingState, ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO) {
        gVar.getClass();
        hVar.getClass();
        this.f22648a = gVar;
        this.f22649b = hVar;
        this.f22650c = contentLoadingState;
        this.f22651d = conditionIntentPageBottomSheetDO;
    }

    public final ConditionIntentPageBottomSheetDO a() {
        return this.f22651d;
    }

    public final ContentLoadingState b() {
        return this.f22650c;
    }

    public final g c() {
        return this.f22648a;
    }

    public final h d() {
        return this.f22649b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f22648a, eVar.f22648a) && Intrinsics.d(this.f22649b, eVar.f22649b) && Intrinsics.d(this.f22650c, eVar.f22650c) && Intrinsics.d(this.f22651d, eVar.f22651d);
    }

    public int hashCode() {
        int iHashCode = ((this.f22648a.hashCode() * 31) + this.f22649b.hashCode()) * 31;
        ContentLoadingState contentLoadingState = this.f22650c;
        int iHashCode2 = (iHashCode + (contentLoadingState == null ? 0 : contentLoadingState.hashCode())) * 31;
        ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDO = this.f22651d;
        return iHashCode2 + (conditionIntentPageBottomSheetDO != null ? conditionIntentPageBottomSheetDO.hashCode() : 0);
    }

    public String toString() {
        return "ConditionIntentPageDO(title=" + this.f22648a + ", uicContent=" + this.f22649b + ", checkerWidgetState=" + this.f22650c + ", bottomSheet=" + this.f22651d + ")";
    }
}
