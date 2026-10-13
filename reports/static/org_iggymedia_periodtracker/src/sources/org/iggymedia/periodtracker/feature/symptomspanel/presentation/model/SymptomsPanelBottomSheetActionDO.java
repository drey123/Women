package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetActionDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetActionDO$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelBottomSheetActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelBottomSheetActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122692a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1485722385;
        }

        public String toString() {
            return "HideBottomSheet";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelBottomSheetActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SymptomsPanelBottomSheetDO f122693a;

        public b(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO) {
            symptomsPanelBottomSheetDO.getClass();
            this.f122693a = symptomsPanelBottomSheetDO;
        }

        public final SymptomsPanelBottomSheetDO a() {
            return this.f122693a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f122693a, ((b) obj).f122693a);
        }

        public int hashCode() {
            return this.f122693a.hashCode();
        }

        public String toString() {
            return "ShowBottomSheet(content=" + this.f122693a + ")";
        }
    }
}
