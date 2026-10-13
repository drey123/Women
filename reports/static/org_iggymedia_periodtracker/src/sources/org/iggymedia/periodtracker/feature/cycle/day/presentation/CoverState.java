package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CoverState;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CoverState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CoverState$b;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoverState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoverState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f107279a;

        public a(Color color) {
            color.getClass();
            this.f107279a = color;
        }

        public final Color a() {
            return this.f107279a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f107279a, ((a) obj).f107279a);
        }

        public int hashCode() {
            return this.f107279a.hashCode();
        }

        public String toString() {
            return "Fixed(color=" + this.f107279a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoverState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f107280a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1006345824;
        }

        public String toString() {
            return "MixedDaysBackgrounds";
        }
    }
}
