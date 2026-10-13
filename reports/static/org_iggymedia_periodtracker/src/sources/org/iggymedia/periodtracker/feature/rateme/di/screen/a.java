package org.iggymedia.periodtracker.feature.rateme.di.screen;

import android.app.Activity;
import android.content.Context;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeDialogFragment;
import ru2.c;
import ru2.d;
import su2.h;
import vu2.e;
import vu2.i;
import vu2.l;
import xu2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RateMeDialogFragmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RateMeDialogFragmentDependencies f117812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RateMeDialogFragment f117813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RateMeDialogNavigationDelegate f117814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f117815d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117817f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117818g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117819h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117820i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117821j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117822k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117823l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.screen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3817a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RateMeDialogFragmentDependencies f117824a;

            public C3817a(RateMeDialogFragmentDependencies rateMeDialogFragmentDependencies) {
                this.f117824a = rateMeDialogFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f117824a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.screen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3818b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RateMeDialogFragmentDependencies f117825a;

            public C3818b(RateMeDialogFragmentDependencies rateMeDialogFragmentDependencies) {
                this.f117825a = rateMeDialogFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f117825a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RateMeDialogFragmentDependencies f117826a;

            public c(RateMeDialogFragmentDependencies rateMeDialogFragmentDependencies) {
                this.f117826a = rateMeDialogFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f117826a.c());
            }
        }

        public b(ru2.c cVar, RateMeDialogFragmentDependencies rateMeDialogFragmentDependencies, Activity activity, RateMeDialogFragment rateMeDialogFragment, RateMeDialogNavigationDelegate rateMeDialogNavigationDelegate) {
            this.f117812a = rateMeDialogFragmentDependencies;
            this.f117813b = rateMeDialogFragment;
            this.f117814c = rateMeDialogNavigationDelegate;
            b(cVar, rateMeDialogFragmentDependencies, activity, rateMeDialogFragment, rateMeDialogNavigationDelegate);
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent
        public void a(RateMeDialogFragment rateMeDialogFragment) {
            c(rateMeDialogFragment);
        }

        public final void b(ru2.c cVar, RateMeDialogFragmentDependencies rateMeDialogFragmentDependencies, Activity activity, RateMeDialogFragment rateMeDialogFragment, RateMeDialogNavigationDelegate rateMeDialogNavigationDelegate) {
            this.f117816e = d.a(cVar, e.a());
            this.f117817f = new c(rateMeDialogFragmentDependencies);
            C3817a c3817a = new C3817a(rateMeDialogFragmentDependencies);
            this.f117818g = c3817a;
            this.f117819h = org.iggymedia.periodtracker.feature.rateme.analytics.a.a(c3817a);
            C3818b c3818b = new C3818b(rateMeDialogFragmentDependencies);
            this.f117820i = c3818b;
            this.f117821j = h.a(c3818b);
            org.iggymedia.periodtracker.feature.rateme.presentation.c cVarA = org.iggymedia.periodtracker.feature.rateme.presentation.c.a(this.f117816e, this.f117817f, this.f117819h, l.a(), this.f117821j, i.a());
            this.f117822k = cVarA;
            this.f117823l = wu2.a.a(cVarA);
        }

        public final RateMeDialogFragment c(RateMeDialogFragment rateMeDialogFragment) {
            xu2.e.b(rateMeDialogFragment, g());
            xu2.e.a(rateMeDialogFragment, e());
            return rateMeDialogFragment;
        }

        public Map d() {
            return z.o(org.iggymedia.periodtracker.feature.rateme.presentation.a.class, this.f117823l);
        }

        public f e() {
            return new f(f());
        }

        public uu2.a f() {
            return new uu2.a((Context) j.d(this.f117812a.k()), this.f117813b, this.f117814c);
        }

        public ax.d g() {
            return new ax.d(d());
        }
    }

    public static RateMeDialogFragmentComponent.Builder a() {
        return new C3816a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3816a implements RateMeDialogFragmentComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Activity f117808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RateMeDialogFragment f117809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RateMeDialogNavigationDelegate f117810c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RateMeDialogFragmentDependencies f117811d;

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent.Builder
        public RateMeDialogFragmentComponent build() {
            j.a(this.f117808a, Activity.class);
            j.a(this.f117809b, RateMeDialogFragment.class);
            j.a(this.f117810c, RateMeDialogNavigationDelegate.class);
            j.a(this.f117811d, RateMeDialogFragmentDependencies.class);
            return new b(new c(), this.f117811d, this.f117808a, this.f117809b, this.f117810c);
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent.Builder
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C3816a b(Activity activity) {
            this.f117808a = (Activity) j.b(activity);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent.Builder
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3816a a(RateMeDialogFragmentDependencies rateMeDialogFragmentDependencies) {
            this.f117811d = (RateMeDialogFragmentDependencies) j.b(rateMeDialogFragmentDependencies);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent.Builder
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3816a d(RateMeDialogNavigationDelegate rateMeDialogNavigationDelegate) {
            this.f117810c = (RateMeDialogNavigationDelegate) j.b(rateMeDialogNavigationDelegate);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public C3816a c(RateMeDialogFragment rateMeDialogFragment) {
            this.f117809b = (RateMeDialogFragment) j.b(rateMeDialogFragment);
            return this;
        }

        public C3816a() {
        }
    }
}
