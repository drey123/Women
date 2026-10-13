package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bá\u0080\u0001\u0018\u00002\u00020\u0001:\u0002\u0006\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;", "", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "State", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayBabyAnimator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f107299c = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final State.a f107300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final State.SizeState f107301b;

        public a(State.a aVar, State.SizeState sizeState) {
            aVar.getClass();
            sizeState.getClass();
            this.f107300a = aVar;
            this.f107301b = sizeState;
        }

        public final State.SizeState a() {
            return this.f107301b;
        }

        public final State.a b() {
            return this.f107300a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f107300a, aVar.f107300a) && Intrinsics.d(this.f107301b, aVar.f107301b);
        }

        public int hashCode() {
            return (this.f107300a.hashCode() * 31) + this.f107301b.hashCode();
        }

        public String toString() {
            return "BabyAnimationState(visibilityState=" + this.f107300a + ", sizeState=" + this.f107301b + ")";
        }
    }

    StateFlow a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State;", "", "Lkotlin/time/a;", "a", "()J", "duration", "SizeState", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State;", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface SizeState extends State {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements SizeState {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f107292a = new a();

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final long f107293b = x.f108353d;

                @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator.State
                public long a() {
                    return f107293b;
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return 12880817;
                }

                public String toString() {
                    return "Squeezed";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements SizeState {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final b f107294a = new b();

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final long f107295b = x.f108354e;

                @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator.State
                public long a() {
                    return f107295b;
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return 2111067116;
                }

                public String toString() {
                    return "Standard";
                }
            }
        }

        long a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements State {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f107296c = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final float f107297a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f107298b;

            public a(float f14, long j14) {
                this.f107297a = f14;
                this.f107298b = j14;
            }

            @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator.State
            public long a() {
                return this.f107298b;
            }

            public final float b() {
                return this.f107297a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Float.compare(this.f107297a, aVar.f107297a) == 0 && kotlin.time.a.z(this.f107298b, aVar.f107298b);
            }

            public int hashCode() {
                return (Float.hashCode(this.f107297a) * 31) + kotlin.time.a.Q(this.f107298b);
            }

            public String toString() {
                return "VisibilityState(visibility=" + this.f107297a + ", duration=" + kotlin.time.a.e0(this.f107298b) + ")";
            }

            public /* synthetic */ a(float f14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
                this(f14, j14);
            }
        }
    }
}
