package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001:\u0004\u0007\b\u0004\tR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator;", "", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "expandAnimationOutput", "AnimationState", "b", "c", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayBackgroundExpandAnimator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;", "", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$c;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface AnimationState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AnimationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f107314a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 675321530;
        }

        public String toString() {
            return "None";
        }
    }

    StateFlow a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnimationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f107310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f107311b;

        public a(float f14, long j14) {
            this.f107310a = f14;
            this.f107311b = j14;
        }

        public final long a() {
            return this.f107311b;
        }

        public final float b() {
            return this.f107310a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k3.g.q(this.f107310a, aVar.f107310a) && kotlin.time.a.z(this.f107311b, aVar.f107311b);
        }

        public int hashCode() {
            return (k3.g.r(this.f107310a) * 31) + kotlin.time.a.Q(this.f107311b);
        }

        public String toString() {
            return "Bounce(startOffset=" + k3.g.s(this.f107310a) + ", duration=" + kotlin.time.a.e0(this.f107311b) + ")";
        }

        public /* synthetic */ a(float f14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AnimationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f107312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f107313b;

        public b(float f14, float f15) {
            this.f107312a = f14;
            this.f107313b = f15;
        }

        public final float a() {
            return this.f107312a;
        }

        public final float b() {
            return this.f107313b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return k3.g.q(this.f107312a, bVar.f107312a) && Float.compare(this.f107313b, bVar.f107313b) == 0;
        }

        public int hashCode() {
            return (k3.g.r(this.f107312a) * 31) + Float.hashCode(this.f107313b);
        }

        public String toString() {
            return "Expand(endOffset=" + k3.g.s(this.f107312a) + ", tillTransitionProgress=" + this.f107313b + ")";
        }

        public /* synthetic */ b(float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, f15);
        }
    }
}
