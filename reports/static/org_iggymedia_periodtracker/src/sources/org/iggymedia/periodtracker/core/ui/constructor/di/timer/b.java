package org.iggymedia.periodtracker.core.ui.constructor.di.timer;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;
import ye1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.timer.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2903b implements TimerElementComponentV2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f100860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimerElementDependencies f100861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2903b f100862c = this;

        public C2903b(TimerElementDependencies timerElementDependencies, CoroutineScope coroutineScope) {
            this.f100860a = coroutineScope;
            this.f100861b = timerElementDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementComponentV2
        public ye1.c a() {
            return new ye1.c(this.f100860a, b());
        }

        public d b() {
            return new d((DurationFormatter) j.d(this.f100861b.b()), (Clock) j.d(this.f100861b.a()), (CalendarUtil) j.d(this.f100861b.e()));
        }
    }

    public static TimerElementComponentV2.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimerElementComponentV2.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementComponentV2.Factory
        public TimerElementComponentV2 a(CoroutineScope coroutineScope, TimerElementDependencies timerElementDependencies) {
            j.b(coroutineScope);
            j.b(timerElementDependencies);
            return new C2903b(timerElementDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
