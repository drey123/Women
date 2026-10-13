package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import ba3.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO;", "", "a", "b", "d", "c", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$c;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelWeightActionDO$d;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelWeightActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelWeightActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122780a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelWeightActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122781a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelWeightActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f122782a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SymptomsPanelWeightActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f122783a;

        public d(h hVar) {
            hVar.getClass();
            this.f122783a = hVar;
        }

        public final h a() {
            return this.f122783a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f122783a, ((d) obj).f122783a);
        }

        public int hashCode() {
            return this.f122783a.hashCode();
        }

        public String toString() {
            return "UpdateWeight(weight=" + this.f122783a + ")";
        }
    }
}
