package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWaterActionDO$c;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelWaterActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelWaterActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122777a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1457848032;
        }

        public String toString() {
            return "DecreaseWaterConsumption";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelWaterActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122778a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 820063940;
        }

        public String toString() {
            return "IncreaseWaterConsumption";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelWaterActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f122779a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 418946962;
        }

        public String toString() {
            return "OpenWaterSettings";
        }
    }
}
