package org.iggymedia.periodtracker.feature.family.member.di;

import android.app.Activity;
import android.net.Uri;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import f82.g;
import g82.f;
import g82.h;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyActivity;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements JoinFamilyScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JoinFamilyScreenDependencies f109571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Activity f109572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f109573c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109575e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109576f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109577g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109578h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109579i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109580j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109581k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109582l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109583m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109584n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f109585o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f109586p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f109587q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f109588r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f109589s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f109590t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f109591u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.member.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3361a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JoinFamilyScreenDependencies f109592a;

            public C3361a(JoinFamilyScreenDependencies joinFamilyScreenDependencies) {
                this.f109592a = joinFamilyScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GrantPremiumImmediatelyUseCase get() {
                return (GrantPremiumImmediatelyUseCase) j.d(this.f109592a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.member.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3362b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JoinFamilyScreenDependencies f109593a;

            public C3362b(JoinFamilyScreenDependencies joinFamilyScreenDependencies) {
                this.f109593a = joinFamilyScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) j.d(this.f109593a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JoinFamilyScreenDependencies f109594a;

            public c(JoinFamilyScreenDependencies joinFamilyScreenDependencies) {
                this.f109594a = joinFamilyScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) j.d(this.f109594a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JoinFamilyScreenDependencies f109595a;

            public d(JoinFamilyScreenDependencies joinFamilyScreenDependencies) {
                this.f109595a = joinFamilyScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) j.d(this.f109595a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JoinFamilyScreenDependencies f109596a;

            public e(JoinFamilyScreenDependencies joinFamilyScreenDependencies) {
                this.f109596a = joinFamilyScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f109596a.h());
            }
        }

        public b(JoinFamilyScreenDependencies joinFamilyScreenDependencies, Activity activity, Uri uri) {
            this.f109571a = joinFamilyScreenDependencies;
            this.f109572b = activity;
            b(joinFamilyScreenDependencies, activity, uri);
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenComponent
        public void a(JoinFamilyActivity joinFamilyActivity) {
            c(joinFamilyActivity);
        }

        public final void b(JoinFamilyScreenDependencies joinFamilyScreenDependencies, Activity activity, Uri uri) {
            this.f109574d = new C3362b(joinFamilyScreenDependencies);
            this.f109575e = new c(joinFamilyScreenDependencies);
            this.f109576f = new d(joinFamilyScreenDependencies);
            this.f109577g = f82.d.a(f.a(), this.f109574d, this.f109575e, this.f109576f);
            Factory factoryA = dagger.internal.f.a(uri);
            this.f109578h = factoryA;
            this.f109579i = e82.b.a(factoryA);
            h hVarA = h.a(w62.b.a());
            this.f109580j = hVarA;
            this.f109581k = f82.f.a(this.f109579i, hVarA);
            e eVar = new e(joinFamilyScreenDependencies);
            this.f109582l = eVar;
            l62.e eVarA = l62.e.a(eVar, l62.d.a());
            this.f109583m = eVarA;
            this.f109584n = l62.c.a(eVarA);
            j62.b bVarA = j62.b.a(l62.d.a());
            this.f109585o = bVarA;
            w72.b bVarA2 = w72.b.a(bVarA, l62.b.a());
            this.f109586p = bVarA2;
            this.f109587q = v72.b.a(this.f109584n, bVarA2);
            this.f109588r = new C3361a(joinFamilyScreenDependencies);
            y72.b bVarA3 = y72.b.a(this.f109587q, l62.b.a(), this.f109588r);
            this.f109589s = bVarA3;
            f82.b bVarA4 = f82.b.a(this.f109579i, bVarA3, g82.b.a(), g82.d.a());
            this.f109590t = bVarA4;
            this.f109591u = f82.h.a(this.f109577g, this.f109581k, bVarA4);
        }

        public final JoinFamilyActivity c(JoinFamilyActivity joinFamilyActivity) {
            i82.d.a(joinFamilyActivity, e());
            i82.d.c(joinFamilyActivity, g());
            i82.d.b(joinFamilyActivity, d());
            return joinFamilyActivity;
        }

        public d82.a d() {
            return new d82.a(this.f109572b, (Router) j.d(this.f109571a.o()), (DestinationsFactory) j.d(this.f109571a.s0()));
        }

        public a82.a e() {
            return new a82.a((Analytics) j.d(this.f109571a.a()));
        }

        public Map f() {
            return Collections.singletonMap(g.class, this.f109591u);
        }

        public ax.d g() {
            return new ax.d(f());
        }
    }

    public static JoinFamilyScreenComponent.Factory a() {
        return new C3360a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.member.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3360a implements JoinFamilyScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenComponent.Factory
        public JoinFamilyScreenComponent a(Activity activity, Uri uri, JoinFamilyScreenDependencies joinFamilyScreenDependencies) {
            j.b(activity);
            j.b(uri);
            j.b(joinFamilyScreenDependencies);
            return new b(joinFamilyScreenDependencies, activity, uri);
        }

        public C3360a() {
        }
    }
}
