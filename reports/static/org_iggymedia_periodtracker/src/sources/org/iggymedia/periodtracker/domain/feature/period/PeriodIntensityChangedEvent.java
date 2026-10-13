package org.iggymedia.periodtracker.domain.feature.period;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent;", "", "Lorg/joda/time/LocalDate;", "g", "()Lorg/joda/time/LocalDate;", "date", "b", "a", "Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent$a;", "Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent$b;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PeriodIntensityChangedEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PeriodIntensityChangedEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f104675a;

        public a(LocalDate localDate) {
            localDate.getClass();
            this.f104675a = localDate;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f104675a, ((a) obj).f104675a);
        }

        @Override // org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent
        public LocalDate g() {
            return this.f104675a;
        }

        public int hashCode() {
            return this.f104675a.hashCode();
        }

        public String toString() {
            return "PeriodIntensityDeleted(date=" + this.f104675a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PeriodIntensityChangedEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f104676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f104677b;

        public b(Cycle.a.EnumC3121a enumC3121a, LocalDate localDate) {
            enumC3121a.getClass();
            localDate.getClass();
            this.f104676a = enumC3121a;
            this.f104677b = localDate;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f104676a == bVar.f104676a && Intrinsics.d(this.f104677b, bVar.f104677b);
        }

        @Override // org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent
        public LocalDate g() {
            return this.f104677b;
        }

        public int hashCode() {
            return (this.f104676a.hashCode() * 31) + this.f104677b.hashCode();
        }

        public String toString() {
            return "PeriodIntensitySaved(periodIntensity=" + this.f104676a + ", date=" + this.f104677b + ")";
        }
    }

    LocalDate g();
}
