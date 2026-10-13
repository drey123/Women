package org.iggymedia.periodtracker.core.formatter.di;

import android.app.Application;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.formatter.number.PercentageFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import v80.d;
import v80.e;
import v80.f;
import v80.g;
import v80.h;
import v80.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.formatter.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2423a implements CoreFormatterComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFormatterDependencies f92563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Application f92564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2423a f92565c = this;

        public C2423a(CoreFormatterDependencies coreFormatterDependencies, Application application) {
            this.f92563a = coreFormatterDependencies;
            this.f92564b = application;
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public BigNumberFormatter S() {
            return a();
        }

        public BigNumberFormatter.a a() {
            return new BigNumberFormatter.a((Localization) j.d(this.f92563a.l()));
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public Is24HourFormatUseCase b() {
            return c();
        }

        public w80.a c() {
            return new w80.a(this.f92564b);
        }

        public t80.a d() {
            return new t80.a((CalendarUtil) j.d(this.f92563a.e()));
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DateFormatter f0() {
            return f.a((Localization) j.d(this.f92563a.l()));
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DateFormatter g() {
            return h.a();
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DateFormatter g0() {
            return g.a();
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DateFormatter h0() {
            return e.a();
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DateFormatter i() {
            return d.a();
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public PercentageFormatter i0() {
            return new PercentageFormatter.a();
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DurationFormatter j0() {
            return new x80.a();
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public DateFormatter k() {
            return i.a(c(), (Localization) j.d(this.f92563a.l()));
        }

        @Override // org.iggymedia.periodtracker.core.formatter.CoreFormatterApi
        public RelativeDateFormatter k0() {
            return d();
        }
    }

    public static CoreFormatterComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreFormatterComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.formatter.di.CoreFormatterComponent.Factory
        public CoreFormatterComponent a(Application application, CoreFormatterDependencies coreFormatterDependencies) {
            j.b(application);
            j.b(coreFormatterDependencies);
            return new C2423a(coreFormatterDependencies, application);
        }

        public b() {
        }
    }
}
