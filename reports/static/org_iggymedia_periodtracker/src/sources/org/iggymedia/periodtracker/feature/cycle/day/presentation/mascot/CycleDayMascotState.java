package org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayMascotState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayMascotState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f107852a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -2129272782;
        }

        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayMascotState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cg0.a f107853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final cg0.c f107854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final cg0.b f107855c;

        public b(cg0.a aVar, cg0.c cVar, cg0.b bVar) {
            aVar.getClass();
            bVar.getClass();
            this.f107853a = aVar;
            this.f107854b = cVar;
            this.f107855c = bVar;
        }

        public final cg0.a a() {
            return this.f107853a;
        }

        public final cg0.b b() {
            return this.f107855c;
        }

        public final cg0.c c() {
            return this.f107854b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f107853a, bVar.f107853a) && Intrinsics.d(this.f107854b, bVar.f107854b) && this.f107855c == bVar.f107855c;
        }

        public int hashCode() {
            int iHashCode = this.f107853a.hashCode() * 31;
            cg0.c cVar = this.f107854b;
            return ((iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f107855c.hashCode();
        }

        public String toString() {
            return "Visible(context=" + this.f107853a + ", properties=" + this.f107854b + ", externalLoadingState=" + this.f107855c + ")";
        }
    }
}
