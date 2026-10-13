package org.iggymedia.periodtracker.feature.cycleweek.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0006\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "a", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "color", "b", "Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$a;", "Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/model/CycleWeekIndicatorDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleWeekIndicatorDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekIndicatorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f108636a;

        public a(Color color) {
            color.getClass();
            this.f108636a = color;
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO
        public Color a() {
            return this.f108636a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f108636a, ((a) obj).f108636a);
        }

        public int hashCode() {
            return this.f108636a.hashCode();
        }

        public String toString() {
            return "Hollow(color=" + this.f108636a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekIndicatorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f108637a;

        public b(Color color) {
            color.getClass();
            this.f108637a = color;
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO
        public Color a() {
            return this.f108637a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f108637a, ((b) obj).f108637a);
        }

        public int hashCode() {
            return this.f108637a.hashCode();
        }

        public String toString() {
            return "Solid(color=" + this.f108637a + ")";
        }
    }

    Color a();
}
