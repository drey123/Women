package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bá\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;", "", "", "position", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;", "a", "(I)Lkotlinx/coroutines/flow/Flow;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayBabyProducer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayImageDO f107302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107303b;

        public a(CycleDayImageDO cycleDayImageDO, int i14) {
            this.f107302a = cycleDayImageDO;
            this.f107303b = i14;
        }

        public final CycleDayImageDO a() {
            return this.f107302a;
        }

        public final int b() {
            return this.f107303b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f107302a, aVar.f107302a) && this.f107303b == aVar.f107303b;
        }

        public int hashCode() {
            CycleDayImageDO cycleDayImageDO = this.f107302a;
            return ((cycleDayImageDO == null ? 0 : cycleDayImageDO.hashCode()) * 31) + Integer.hashCode(this.f107303b);
        }

        public String toString() {
            return "BabyDO(image=" + this.f107302a + ", position=" + this.f107303b + ")";
        }
    }

    Flow a(int position);
}
