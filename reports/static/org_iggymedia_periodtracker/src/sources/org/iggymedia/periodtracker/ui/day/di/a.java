package org.iggymedia.periodtracker.ui.day.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationComponent;
import org.iggymedia.periodtracker.ui.day.WeekPageFragment;
import yl3.d;
import yl3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeekPageComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeekPagePresentationComponent f126018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleWeekPresentationComponent f126019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f126020c = this;

        public b(WeekPagePresentationComponent weekPagePresentationComponent, CycleWeekPresentationComponent cycleWeekPresentationComponent) {
            this.f126018a = weekPagePresentationComponent;
            this.f126019b = cycleWeekPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.ui.day.di.WeekPageComponent
        public void a(WeekPageFragment weekPageFragment) {
            b(weekPageFragment);
        }

        public final WeekPageFragment b(WeekPageFragment weekPageFragment) {
            d.b(weekPageFragment, (e) j.d(this.f126018a.a()));
            d.a(weekPageFragment, (t32.d) j.d(this.f126019b.a()));
            return weekPageFragment;
        }
    }

    public static WeekPageComponent.Factory a() {
        return new C4240a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.day.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4240a implements WeekPageComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.day.di.WeekPageComponent.Factory
        public WeekPageComponent a(WeekPagePresentationComponent weekPagePresentationComponent, CycleWeekPresentationComponent cycleWeekPresentationComponent) {
            j.b(weekPagePresentationComponent);
            j.b(cycleWeekPresentationComponent);
            return new b(weekPagePresentationComponent, cycleWeekPresentationComponent);
        }

        public C4240a() {
        }
    }
}
