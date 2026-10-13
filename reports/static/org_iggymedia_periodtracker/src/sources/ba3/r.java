package ba3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f22745d = new r(new org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r(), null, null, 6, null), new q(null, null, false, false, null, 16, null), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d f22746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f22747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SymptomsPanelBottomSheetDO f22748c;

    public r(org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar, q qVar, SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO) {
        qVar.getClass();
        this.f22746a = dVar;
        this.f22747b = qVar;
        this.f22748c = symptomsPanelBottomSheetDO;
    }

    public final SymptomsPanelBottomSheetDO b() {
        return this.f22748c;
    }

    public final q c() {
        return this.f22747b;
    }

    public final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d d() {
        return this.f22746a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f22746a, rVar.f22746a) && Intrinsics.d(this.f22747b, rVar.f22747b) && Intrinsics.d(this.f22748c, rVar.f22748c);
    }

    public int hashCode() {
        org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVar = this.f22746a;
        int iHashCode = (((dVar == null ? 0 : dVar.hashCode()) * 31) + this.f22747b.hashCode()) * 31;
        SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO = this.f22748c;
        return iHashCode + (symptomsPanelBottomSheetDO != null ? symptomsPanelBottomSheetDO.hashCode() : 0);
    }

    public String toString() {
        return "SymptomsScreenStateDO(header=" + this.f22746a + ", content=" + this.f22747b + ", bottomSheet=" + this.f22748c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a() {
            return r.f22745d;
        }

        public a() {
        }
    }
}
