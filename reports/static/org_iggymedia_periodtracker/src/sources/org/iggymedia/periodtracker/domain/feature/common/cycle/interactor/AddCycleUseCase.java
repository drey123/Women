package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;", "params", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;)Luf/b;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AddCycleUseCase {
    uf.b a(a params);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f104568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f104569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f104570c;

        public /* synthetic */ a(LocalDate localDate, LocalDate localDate2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? new LocalDate() : localDate, (i14 & 2) != 0 ? null : localDate2, (i14 & 4) != 0 ? false : z14);
        }

        public final LocalDate a() {
            return this.f104569b;
        }

        public final LocalDate b() {
            return this.f104568a;
        }

        public final boolean c() {
            return this.f104570c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f104568a, aVar.f104568a) && Intrinsics.d(this.f104569b, aVar.f104569b) && this.f104570c == aVar.f104570c;
        }

        public int hashCode() {
            int iHashCode = this.f104568a.hashCode() * 31;
            LocalDate localDate = this.f104569b;
            return ((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + Boolean.hashCode(this.f104570c);
        }

        public String toString() {
            return "Params(periodStartDate=" + this.f104568a + ", periodEndDate=" + this.f104569b + ", isPregnant=" + this.f104570c + ")";
        }

        public a(LocalDate localDate, LocalDate localDate2, boolean z14) {
            localDate.getClass();
            this.f104568a = localDate;
            this.f104569b = localDate2;
            this.f104570c = z14;
        }
    }
}
