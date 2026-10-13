package org.iggymedia.periodtracker.ui.day.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import yl3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.day.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4241b implements WeekPagePresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4241b f126021a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126022b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126023c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126024d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.day.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekPagePresentationDependencies f126025a;

            public a(WeekPagePresentationDependencies weekPagePresentationDependencies) {
                this.f126025a = weekPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f126025a.e());
            }
        }

        public C4241b(WeekPagePresentationDependencies weekPagePresentationDependencies, CoroutineScope coroutineScope) {
            b(weekPagePresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.ui.day.di.WeekPagePresentationComponent
        public e a() {
            return (e) this.f126024d.get();
        }

        public final void b(WeekPagePresentationDependencies weekPagePresentationDependencies, CoroutineScope coroutineScope) {
            this.f126022b = f.a(coroutineScope);
            a aVar = new a(weekPagePresentationDependencies);
            this.f126023c = aVar;
            this.f126024d = dagger.internal.e.c(yl3.f.a(this.f126022b, aVar));
        }
    }

    public static WeekPagePresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekPagePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.day.di.WeekPagePresentationComponent.Factory
        public WeekPagePresentationComponent a(CoroutineScope coroutineScope, WeekPagePresentationDependencies weekPagePresentationDependencies) {
            j.b(coroutineScope);
            j.b(weekPagePresentationDependencies);
            return new C4241b(weekPagePresentationDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
