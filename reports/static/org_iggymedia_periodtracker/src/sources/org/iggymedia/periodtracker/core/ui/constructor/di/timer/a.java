package org.iggymedia.periodtracker.core.ui.constructor.di.timer;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;
import ye1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TimerElementComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f100857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimerElementDependencies f100858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f100859c = this;

        public b(TimerElementDependencies timerElementDependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler) {
            this.f100857a = coroutineScope;
            this.f100858b = timerElementDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementComponent
        public ye1.a a() {
            return b();
        }

        public ye1.b b() {
            return new ye1.b(this.f100857a, c());
        }

        public d c() {
            return new d((DurationFormatter) j.d(this.f100858b.b()), (Clock) j.d(this.f100858b.a()), (CalendarUtil) j.d(this.f100858b.e()));
        }
    }

    public static TimerElementComponent.Factory a() {
        return new C2902a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.timer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2902a implements TimerElementComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementComponent.Factory
        public TimerElementComponent a(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, TimerElementDependencies timerElementDependencies) {
            j.b(coroutineScope);
            j.b(elementActionHandler);
            j.b(timerElementDependencies);
            return new b(timerElementDependencies, coroutineScope, elementActionHandler);
        }

        public C2902a() {
        }
    }
}
