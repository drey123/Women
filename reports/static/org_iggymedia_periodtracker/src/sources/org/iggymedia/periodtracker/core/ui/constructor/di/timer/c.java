package org.iggymedia.periodtracker.core.ui.constructor.di.timer;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TimerElementDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFormatterApi f100863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f100864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f100865c = this;

        public b(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, UtilsApi utilsApi) {
            this.f100863a = coreFormatterApi;
            this.f100864b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementDependencies
        public Clock a() {
            return (Clock) j.d(this.f100864b.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementDependencies
        public DurationFormatter b() {
            return (DurationFormatter) j.d(this.f100863a.j0());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f100864b.e());
        }
    }

    public static TimerElementDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimerElementDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementDependenciesComponent.Factory
        public TimerElementDependenciesComponent a(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(utilsApi);
            return new b(coreBaseApi, coreFormatterApi, utilsApi);
        }

        public a() {
        }
    }
}
