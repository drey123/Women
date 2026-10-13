package org.iggymedia.periodtracker.core.localization.di;

import dagger.internal.Provider;
import dagger.internal.e;
import me0.f;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;
import pe0.d;
import pe0.g;
import pe0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LocalizationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f93634a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f93635b;

        public b() {
            h();
        }

        @Override // org.iggymedia.periodtracker.core.localization.LocalizationApi
        public RepliesInterpreter T() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.localization.LocalizationApi
        public CommentsInterpreter V() {
            return e();
        }

        public pe0.b a() {
            return new pe0.b(new DefaultInterpreter.a());
        }

        public d b() {
            return new d(new DefaultInterpreter.a());
        }

        @Override // org.iggymedia.periodtracker.core.localization.LocalizationApi
        public IsAppLocaleEnglishUseCase c() {
            return i();
        }

        public RepliesInterpreter.a d() {
            return new RepliesInterpreter.a(new DefaultInterpreter.a());
        }

        public CommentsInterpreter.a e() {
            return new CommentsInterpreter.a(new DefaultInterpreter.a());
        }

        @Override // org.iggymedia.periodtracker.core.localization.LocalizationApi
        public TimeInterpreter f() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.core.localization.LocalizationApi
        public MutableLocalization g() {
            return (MutableLocalization) this.f93635b.get();
        }

        public final void h() {
            this.f93635b = e.c(f.a());
        }

        public oe0.a i() {
            return new oe0.a((Localization) this.f93635b.get());
        }

        public pe0.f j() {
            return new pe0.f(new DefaultInterpreter.a());
        }

        public g k() {
            return new g(new DefaultInterpreter.a());
        }

        @Override // org.iggymedia.periodtracker.core.localization.LocalizationApi
        public Localization l() {
            return (Localization) this.f93635b.get();
        }

        public i m() {
            return new i(k(), j(), b(), a());
        }
    }

    public static C2506a a() {
        return new C2506a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.localization.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2506a {
        public LocalizationComponent a() {
            return new b();
        }

        public C2506a() {
        }
    }
}
