package org.iggymedia.periodtracker.core.symptoms.selection.domain.model;

import kotlin.Metadata;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;", "", "a", "d", "b", "c", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PeriodIntensitySelectionChange {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PeriodIntensitySelectionChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f97722a;

        public a(Cycle.a.EnumC3121a enumC3121a) {
            enumC3121a.getClass();
            this.f97722a = enumC3121a;
        }

        public final Cycle.a.EnumC3121a a() {
            return this.f97722a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f97722a == ((a) obj).f97722a;
        }

        public int hashCode() {
            return this.f97722a.hashCode();
        }

        public String toString() {
            return "PeriodIntensityAdded(intensity=" + this.f97722a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PeriodIntensitySelectionChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f97723a;

        public b(Cycle.a.EnumC3121a enumC3121a) {
            enumC3121a.getClass();
            this.f97723a = enumC3121a;
        }

        public final Cycle.a.EnumC3121a a() {
            return this.f97723a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f97723a == ((b) obj).f97723a;
        }

        public int hashCode() {
            return this.f97723a.hashCode();
        }

        public String toString() {
            return "PeriodIntensityDeleted(intensity=" + this.f97723a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PeriodIntensitySelectionChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f97724a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PeriodIntensitySelectionChange {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f97725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f97726b;

        public d(Cycle.a.EnumC3121a enumC3121a, Cycle.a.EnumC3121a enumC3121a2) {
            enumC3121a.getClass();
            enumC3121a2.getClass();
            this.f97725a = enumC3121a;
            this.f97726b = enumC3121a2;
        }

        public final Cycle.a.EnumC3121a a() {
            return this.f97725a;
        }

        public final Cycle.a.EnumC3121a b() {
            return this.f97726b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f97725a == dVar.f97725a && this.f97726b == dVar.f97726b;
        }

        public int hashCode() {
            return (this.f97725a.hashCode() * 31) + this.f97726b.hashCode();
        }

        public String toString() {
            return "PeriodIntensityUpdated(newIntensity=" + this.f97725a + ", previousIntensity=" + this.f97726b + ")";
        }
    }
}
