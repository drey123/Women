package org.iggymedia.periodtracker.ui.newcharts.di;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4270a implements CycleLengthChartComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4270a f126357a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126361e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126362f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126363g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126364h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126365i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126366j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126367k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4271a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleLengthChartDependencies f126368a;

            public C4271a(CycleLengthChartDependencies cycleLengthChartDependencies) {
                this.f126368a = cycleLengthChartDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarScreenFactory get() {
                return (CalendarScreenFactory) j.d(this.f126368a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleLengthChartDependencies f126369a;

            public b(CycleLengthChartDependencies cycleLengthChartDependencies) {
                this.f126369a = cycleLengthChartDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f126369a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleLengthChartDependencies f126370a;

            public c(CycleLengthChartDependencies cycleLengthChartDependencies) {
                this.f126370a = cycleLengthChartDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f126370a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleLengthChartDependencies f126371a;

            public d(CycleLengthChartDependencies cycleLengthChartDependencies) {
                this.f126371a = cycleLengthChartDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenCyclesUpdatedUseCase get() {
                return (ListenCyclesUpdatedUseCase) j.d(this.f126371a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleLengthChartDependencies f126372a;

            public e(CycleLengthChartDependencies cycleLengthChartDependencies) {
                this.f126372a = cycleLengthChartDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f126372a.c());
            }
        }

        public C4270a(CycleLengthChartDependencies cycleLengthChartDependencies, Context context) {
            b(cycleLengthChartDependencies, context);
        }

        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartComponent
        public void a(CycleLengthChartActivity cycleLengthChartActivity) {
            c(cycleLengthChartActivity);
        }

        public final void b(CycleLengthChartDependencies cycleLengthChartDependencies, Context context) {
            this.f126358b = new c(cycleLengthChartDependencies);
            this.f126359c = new e(cycleLengthChartDependencies);
            this.f126360d = new d(cycleLengthChartDependencies);
            Factory factoryA = f.a(context);
            this.f126361e = factoryA;
            this.f126362f = dagger.internal.e.c(en3.c.a(factoryA));
            this.f126363g = new C4271a(cycleLengthChartDependencies);
            b bVar = new b(cycleLengthChartDependencies);
            this.f126364h = bVar;
            dn3.f fVarA = dn3.f.a(this.f126362f, this.f126363g, bVar);
            this.f126365i = fVarA;
            Provider providerC = dagger.internal.e.c(fVarA);
            this.f126366j = providerC;
            this.f126367k = dagger.internal.e.c(en3.b.a(this.f126358b, this.f126359c, this.f126360d, providerC));
        }

        public final CycleLengthChartActivity c(CycleLengthChartActivity cycleLengthChartActivity) {
            dn3.d.a(cycleLengthChartActivity, this.f126367k);
            return cycleLengthChartActivity;
        }
    }

    public static CycleLengthChartComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleLengthChartComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartComponent.Factory
        public CycleLengthChartComponent a(CycleLengthChartDependencies cycleLengthChartDependencies, Context context) {
            j.b(cycleLengthChartDependencies);
            j.b(context);
            return new C4270a(cycleLengthChartDependencies, context);
        }

        public b() {
        }
    }
}
