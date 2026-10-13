package org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;", "", "d", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO$a;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO$b;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO$c;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO$d;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectableSymptomOptionActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SelectableSymptomOptionActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f97760a;

        public a(boolean z14) {
            this.f97760a = z14;
        }

        public final boolean a() {
            return this.f97760a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f97760a == ((a) obj).f97760a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f97760a);
        }

        public String toString() {
            return "SelectNone(isSelected=" + this.f97760a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SelectableSymptomOptionActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jq0.d f97761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f97762b;

        public b(jq0.d dVar, boolean z14) {
            dVar.getClass();
            this.f97761a = dVar;
            this.f97762b = z14;
        }

        public final jq0.d a() {
            return this.f97761a;
        }

        public final boolean b() {
            return this.f97762b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f97761a == bVar.f97761a && this.f97762b == bVar.f97762b;
        }

        public int hashCode() {
            return (this.f97761a.hashCode() * 31) + Boolean.hashCode(this.f97762b);
        }

        public String toString() {
            return "SelectOralContraception(pillDay=" + this.f97761a + ", isSelected=" + this.f97762b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SelectableSymptomOptionActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f97763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f97764b;

        public c(Cycle.a.EnumC3121a enumC3121a, boolean z14) {
            enumC3121a.getClass();
            this.f97763a = enumC3121a;
            this.f97764b = z14;
        }

        public final Cycle.a.EnumC3121a a() {
            return this.f97763a;
        }

        public final boolean b() {
            return this.f97764b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f97763a == cVar.f97763a && this.f97764b == cVar.f97764b;
        }

        public int hashCode() {
            return (this.f97763a.hashCode() * 31) + Boolean.hashCode(this.f97764b);
        }

        public String toString() {
            return "SelectPeriodIntensity(intensity=" + this.f97763a + ", isSelected=" + this.f97764b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SelectableSymptomOptionActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeneralPointEventSubCategory f97765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f97766b;

        public d(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14) {
            generalPointEventSubCategory.getClass();
            this.f97765a = generalPointEventSubCategory;
            this.f97766b = z14;
        }

        public final GeneralPointEventSubCategory a() {
            return this.f97765a;
        }

        public final boolean b() {
            return this.f97766b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f97765a, dVar.f97765a) && this.f97766b == dVar.f97766b;
        }

        public int hashCode() {
            return (this.f97765a.hashCode() * 31) + Boolean.hashCode(this.f97766b);
        }

        public String toString() {
            return "SelectTrackerEvent(subCategory=" + this.f97765a + ", isSelected=" + this.f97766b + ")";
        }
    }
}
