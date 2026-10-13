package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\ba\u0018\u00002\u00020\u0001:\u0005\u0007\u0004\b\t\nR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;", "", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "animationStateOutput", "State", "b", "c", "d", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayBackgroundAnimator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;", "", "", "a", "()I", "transitionDurationMs", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$d;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface State {
        default int a() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayLoadingType f107305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107306b;

        public b(CycleDayLoadingType cycleDayLoadingType) {
            cycleDayLoadingType.getClass();
            this.f107305a = cycleDayLoadingType;
            this.f107306b = 1100;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.State
        public int a() {
            return this.f107306b;
        }

        public final CycleDayLoadingType b() {
            return this.f107305a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f107305a, ((b) obj).f107305a);
        }

        public int hashCode() {
            return this.f107305a.hashCode();
        }

        public String toString() {
            return "Loading(loadingType=" + this.f107305a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f107307a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f107308b = 700;

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.State
        public int a() {
            return f107308b;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1883959483;
        }

        public String toString() {
            return "LoadingEnd";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f107309a = new d();

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.State
        public /* bridge */ int a() {
            return super.a();
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -78346508;
        }

        public String toString() {
            return "None";
        }
    }

    StateFlow a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayBackgroundExpandAnimator.AnimationState f107304a;

        public /* synthetic */ a(CycleDayBackgroundExpandAnimator.AnimationState animationState, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? CycleDayBackgroundExpandAnimator.c.f107314a : animationState);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.State
        public /* bridge */ int a() {
            return super.a();
        }

        public final CycleDayBackgroundExpandAnimator.AnimationState b() {
            return this.f107304a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f107304a, ((a) obj).f107304a);
        }

        public int hashCode() {
            return this.f107304a.hashCode();
        }

        public String toString() {
            return "Content(expandState=" + this.f107304a + ")";
        }

        public a(CycleDayBackgroundExpandAnimator.AnimationState animationState) {
            animationState.getClass();
            this.f107304a = animationState;
        }
    }
}
