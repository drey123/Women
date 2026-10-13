package org.iggymedia.periodtracker.feature.calendar.uic.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.calendar.uic.ui.UicCalendarActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicCalendarScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UicCalendarScreenDependencies f106723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w02.a f106724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f106725c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106727e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106728f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106729g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106730h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106731i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106732j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106733k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106734l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106735m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106736n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106737o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106738p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106739q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106740r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106741s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106742t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106743u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106744v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f106745w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f106746x;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.uic.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3239a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicCalendarScreenDependencies f106747a;

            public C3239a(UicCalendarScreenDependencies uicCalendarScreenDependencies) {
                this.f106747a = uicCalendarScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f106747a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.uic.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3240b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicCalendarScreenDependencies f106748a;

            public C3240b(UicCalendarScreenDependencies uicCalendarScreenDependencies) {
                this.f106748a = uicCalendarScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f106748a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicCalendarScreenDependencies f106749a;

            public c(UicCalendarScreenDependencies uicCalendarScreenDependencies) {
                this.f106749a = uicCalendarScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f106749a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicCalendarScreenDependencies f106750a;

            public d(UicCalendarScreenDependencies uicCalendarScreenDependencies) {
                this.f106750a = uicCalendarScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f106750a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicCalendarScreenDependencies f106751a;

            public e(UicCalendarScreenDependencies uicCalendarScreenDependencies) {
                this.f106751a = uicCalendarScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UicStandaloneViewModelFactory get() {
                return (UicStandaloneViewModelFactory) j.d(this.f106751a.w());
            }
        }

        public b(UicCalendarScreenDependencies uicCalendarScreenDependencies, LifecycleOwner lifecycleOwner, w02.a aVar) {
            this.f106723a = uicCalendarScreenDependencies;
            this.f106724b = aVar;
            c(uicCalendarScreenDependencies, lifecycleOwner, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenComponent
        public void a(UicCalendarActivity uicCalendarActivity) {
            d(uicCalendarActivity);
        }

        public ApplicationScreen b() {
            return org.iggymedia.periodtracker.feature.calendar.uic.di.module.c.c(this.f106724b);
        }

        public final void c(UicCalendarScreenDependencies uicCalendarScreenDependencies, LifecycleOwner lifecycleOwner, w02.a aVar) {
            this.f106726d = new e(uicCalendarScreenDependencies);
            C3240b c3240b = new C3240b(uicCalendarScreenDependencies);
            this.f106727e = c3240b;
            org.iggymedia.periodtracker.feature.calendar.uic.di.module.a aVarA = org.iggymedia.periodtracker.feature.calendar.uic.di.module.a.a(c3240b);
            this.f106728f = aVarA;
            this.f106729g = org.iggymedia.periodtracker.feature.calendar.uic.di.module.b.a(aVarA);
            d dVar = new d(uicCalendarScreenDependencies);
            this.f106730h = dVar;
            x02.b bVarA = x02.b.a(this.f106729g, dVar);
            this.f106731i = bVarA;
            z02.b bVarA2 = z02.b.a(bVarA);
            this.f106732j = bVarA2;
            this.f106733k = org.iggymedia.periodtracker.feature.calendar.uic.di.module.d.a(this.f106726d, bVarA2);
            this.f106734l = new C3239a(uicCalendarScreenDependencies);
            c cVar = new c(uicCalendarScreenDependencies);
            this.f106735m = cVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(cVar);
            this.f106736n = aVarA2;
            this.f106737o = dagger.internal.e.c(aVarA2);
            Factory factoryA = f.a(aVar);
            this.f106738p = factoryA;
            org.iggymedia.periodtracker.feature.calendar.uic.di.module.c cVarA = org.iggymedia.periodtracker.feature.calendar.uic.di.module.c.a(factoryA);
            this.f106739q = cVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(cVarA);
            this.f106740r = aVarA3;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f106734l, this.f106737o, aVarA3);
            this.f106741s = eVarA;
            this.f106742t = dagger.internal.e.c(eVarA);
            Factory factoryA2 = f.a(lifecycleOwner);
            this.f106743u = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f106742t, factoryA2);
            this.f106744v = cVarA2;
            Provider providerC = dagger.internal.e.c(cVarA2);
            this.f106745w = providerC;
            this.f106746x = a12.e.a(this.f106733k, providerC, this.f106738p);
        }

        public final UicCalendarActivity d(UicCalendarActivity uicCalendarActivity) {
            b12.c.c(uicCalendarActivity, f());
            b12.c.b(uicCalendarActivity, (UiConstructor) j.d(this.f106723a.G()));
            b12.c.a(uicCalendarActivity, b());
            return uicCalendarActivity;
        }

        public Map e() {
            return Collections.singletonMap(a12.d.class, this.f106746x);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static UicCalendarScreenComponent.Factory a() {
        return new C3238a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3238a implements UicCalendarScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenComponent.Factory
        public UicCalendarScreenComponent a(UicCalendarScreenDependencies uicCalendarScreenDependencies, LifecycleOwner lifecycleOwner, w02.a aVar) {
            j.b(uicCalendarScreenDependencies);
            j.b(lifecycleOwner);
            j.b(aVar);
            return new b(uicCalendarScreenDependencies, lifecycleOwner, aVar);
        }

        public C3238a() {
        }
    }
}
