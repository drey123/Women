package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;", "", "d", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$c;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO$d;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelNavigationActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelNavigationActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122759a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 802744487;
        }

        public String toString() {
            return "Close";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelNavigationActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122760a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 158603119;
        }

        public String toString() {
            return "SelectNextPage";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsPanelNavigationActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f122761a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1109800691;
        }

        public String toString() {
            return "SelectPreviousPage";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SymptomsPanelNavigationActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f122762a;

        public d(int i14) {
            this.f122762a = i14;
        }

        public final int a() {
            return this.f122762a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f122762a == ((d) obj).f122762a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f122762a);
        }

        public String toString() {
            return "UpdateSelectedPage(page=" + this.f122762a + ")";
        }
    }
}
