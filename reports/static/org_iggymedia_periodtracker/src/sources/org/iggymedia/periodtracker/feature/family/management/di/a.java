package org.iggymedia.periodtracker.feature.family.management.di;

import android.app.Activity;
import dagger.internal.Provider;
import dagger.internal.j;
import f72.f;
import f72.h;
import java.util.Collections;
import java.util.Map;
import l62.e;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import r72.g;
import r72.i;
import r72.k;
import r72.m;
import t72.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FamilySubscriptionManagementScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f109506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FamilySubscriptionManagementScreenDependencies f109507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f109508c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109512g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109513h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109514i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109515j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109516k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109517l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109518m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109519n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f109520o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f109521p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f109522q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f109523r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f109524s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f109525t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f109526u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f109527v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f109528w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f109529x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f109530y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f109531z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.management.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3356a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FamilySubscriptionManagementScreenDependencies f109532a;

            public C3356a(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies) {
                this.f109532a = familySubscriptionManagementScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f109532a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.management.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3357b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FamilySubscriptionManagementScreenDependencies f109533a;

            public C3357b(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies) {
                this.f109533a = familySubscriptionManagementScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f109533a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FamilySubscriptionManagementScreenDependencies f109534a;

            public c(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies) {
                this.f109534a = familySubscriptionManagementScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) j.d(this.f109534a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FamilySubscriptionManagementScreenDependencies f109535a;

            public d(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies) {
                this.f109535a = familySubscriptionManagementScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f109535a.h());
            }
        }

        public b(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies, Activity activity) {
            this.f109506a = activity;
            this.f109507b = familySubscriptionManagementScreenDependencies;
            c(familySubscriptionManagementScreenDependencies, activity);
            d(familySubscriptionManagementScreenDependencies, activity);
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenComponent
        public void a(FamilySubscriptionManagementActivity familySubscriptionManagementActivity) {
            e(familySubscriptionManagementActivity);
        }

        public p72.b b() {
            return new p72.b(this.f109506a, (Router) j.d(this.f109507b.o()), (DestinationsFactory) j.d(this.f109507b.s0()));
        }

        public final void c(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies, Activity activity) {
            r72.d dVarA = r72.d.a(w62.b.a(), m.a());
            this.f109509d = dVarA;
            g gVarA = g.a(dVarA);
            this.f109510e = gVarA;
            this.f109511f = r72.b.a(gVarA);
            c cVar = new c(familySubscriptionManagementScreenDependencies);
            this.f109512g = cVar;
            this.f109513h = i.a(cVar);
            this.f109514i = new C3357b(familySubscriptionManagementScreenDependencies);
            this.f109515j = k72.b.a(k72.d.a());
            d dVar = new d(familySubscriptionManagementScreenDependencies);
            this.f109516k = dVar;
            e eVarA = e.a(dVar, l62.d.a());
            this.f109517l = eVarA;
            this.f109518m = l62.c.a(eVarA);
            this.f109519n = dagger.internal.e.c(h72.b.a());
            f fVarA = f.a(h.a());
            this.f109520o = fVarA;
            f72.d dVarA2 = f72.d.a(fVarA);
            this.f109521p = dVarA2;
            this.f109522q = f72.b.a(dVarA2);
            j62.b bVarA = j62.b.a(l62.d.a());
            this.f109523r = bVarA;
            f72.j jVarA = f72.j.a(bVarA, l62.b.a());
            this.f109524s = jVarA;
            e72.b bVarA2 = e72.b.a(this.f109518m, this.f109519n, this.f109522q, jVarA, l62.b.a());
            this.f109525t = bVarA2;
            this.f109526u = j72.b.a(this.f109515j, bVarA2);
            j72.d dVarA3 = j72.d.a(this.f109515j, this.f109525t);
            this.f109527v = dVarA3;
            i72.b bVarA3 = i72.b.a(this.f109526u, dVarA3);
            this.f109528w = bVarA3;
            this.f109529x = h72.e.a(this.f109513h, this.f109514i, bVarA3);
            C3356a c3356a = new C3356a(familySubscriptionManagementScreenDependencies);
            this.f109530y = c3356a;
            m72.b bVarA4 = m72.b.a(c3356a);
            this.f109531z = bVarA4;
            this.A = q72.d.a(this.f109511f, this.f109529x, bVarA4);
            this.B = m62.b.a(this.f109518m, n62.b.a(), l62.b.a());
        }

        public final void d(FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies, Activity activity) {
            this.C = o62.b.a(this.B);
            this.D = u62.d.a(this.f109512g);
            this.E = q62.b.a(this.f109530y, h72.d.a());
            this.F = t62.b.a(this.C, u62.b.a(), this.D, this.E);
            this.G = j72.e.a(this.f109525t);
            this.H = k.a(this.f109512g);
            m72.d dVarA = m72.d.a(this.f109530y, h72.d.a());
            this.I = dVarA;
            q72.f fVarA = q72.f.a(this.G, this.H, dVarA);
            this.J = fVarA;
            this.K = q72.b.a(this.A, this.F, fVarA);
        }

        public final FamilySubscriptionManagementActivity e(FamilySubscriptionManagementActivity familySubscriptionManagementActivity) {
            z.b(familySubscriptionManagementActivity, g());
            z.a(familySubscriptionManagementActivity, b());
            return familySubscriptionManagementActivity;
        }

        public Map f() {
            return Collections.singletonMap(q72.a.class, this.K);
        }

        public ax.d g() {
            return new ax.d(f());
        }
    }

    public static FamilySubscriptionManagementScreenComponent.Factory a() {
        return new C3355a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.management.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3355a implements FamilySubscriptionManagementScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenComponent.Factory
        public FamilySubscriptionManagementScreenComponent a(Activity activity, FamilySubscriptionManagementScreenDependencies familySubscriptionManagementScreenDependencies) {
            j.b(activity);
            j.b(familySubscriptionManagementScreenDependencies);
            return new b(familySubscriptionManagementScreenDependencies, activity);
        }

        public C3355a() {
        }
    }
}
