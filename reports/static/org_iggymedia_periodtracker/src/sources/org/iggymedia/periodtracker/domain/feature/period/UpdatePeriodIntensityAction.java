package org.iggymedia.periodtracker.domain.feature.period;

import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\b\u0006J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;", "period", "", "cycleDayIndex", "a", "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;I)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;", "b", "Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction$a;", "Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction$b;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdatePeriodIntensityAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdatePeriodIntensityAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104678a = new a();

        @Override // org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction
        public Cycle.a a(Cycle.a aVar, int i14) {
            aVar.getClass();
            return Cycle.a.g(aVar, null, null, null, s0.o(aVar.i(), Integer.valueOf(i14)), 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UpdatePeriodIntensityAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f104679a;

        public b(Cycle.a.EnumC3121a enumC3121a) {
            enumC3121a.getClass();
            this.f104679a = enumC3121a;
        }

        @Override // org.iggymedia.periodtracker.domain.feature.period.UpdatePeriodIntensityAction
        public Cycle.a a(Cycle.a aVar, int i14) {
            aVar.getClass();
            return Cycle.a.g(aVar, null, null, null, s0.s(aVar.i(), v.a(Integer.valueOf(i14), this.f104679a)), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f104679a == ((b) obj).f104679a;
        }

        public int hashCode() {
            return this.f104679a.hashCode();
        }

        public String toString() {
            return "SetIntensity(intensity=" + this.f104679a + ")";
        }
    }

    Cycle.a a(Cycle.a period, int cycleDayIndex);
}
