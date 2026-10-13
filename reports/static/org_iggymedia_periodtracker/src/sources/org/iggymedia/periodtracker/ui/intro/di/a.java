package org.iggymedia.periodtracker.ui.intro.di;

import al3.k;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import jm3.e;
import km3.c;
import km3.d;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntroCalendarComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f126134a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126136c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126137d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4251a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroCalendarDependencies f126138a;

            public C4251a(IntroCalendarDependencies introCalendarDependencies) {
                this.f126138a = introCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e get() {
                return (e) j.d(this.f126138a.A2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4252b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroCalendarDependencies f126139a;

            public C4252b(IntroCalendarDependencies introCalendarDependencies) {
                this.f126139a = introCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k get() {
                return (k) j.d(this.f126139a.m());
            }
        }

        public b(IntroCalendarDependencies introCalendarDependencies) {
            b(introCalendarDependencies);
        }

        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroCalendarComponent
        public void a(IntroCalendarFragment introCalendarFragment) {
            c(introCalendarFragment);
        }

        public final void b(IntroCalendarDependencies introCalendarDependencies) {
            this.f126135b = new C4251a(introCalendarDependencies);
            C4252b c4252b = new C4252b(introCalendarDependencies);
            this.f126136c = c4252b;
            this.f126137d = d.a(this.f126135b, c4252b);
        }

        public final IntroCalendarFragment c(IntroCalendarFragment introCalendarFragment) {
            km3.b.a(introCalendarFragment, e());
            return introCalendarFragment;
        }

        public Map d() {
            return z.o(c.class, this.f126137d);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static IntroCalendarComponent.ComponentFactory a() {
        return new C4250a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4250a implements IntroCalendarComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.intro.di.IntroCalendarComponent.ComponentFactory
        public IntroCalendarComponent a(IntroCalendarDependencies introCalendarDependencies) {
            j.b(introCalendarDependencies);
            return new b(introCalendarDependencies);
        }

        public C4250a() {
        }
    }
}
