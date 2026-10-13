package org.iggymedia.periodtracker.feature.family.invite.di;

import android.content.Context;
import androidx.lifecycle.ViewModelProvider;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import l62.d;
import l62.e;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandaloneInviteMemberComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StandaloneInviteMemberDependencies f109484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109485b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109488e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109489f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109490g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109491h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109492i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109493j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109494k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109495l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109496m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109497n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.invite.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3352a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneInviteMemberDependencies f109498a;

            public C3352a(StandaloneInviteMemberDependencies standaloneInviteMemberDependencies) {
                this.f109498a = standaloneInviteMemberDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f109498a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.invite.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3353b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneInviteMemberDependencies f109499a;

            public C3353b(StandaloneInviteMemberDependencies standaloneInviteMemberDependencies) {
                this.f109499a = standaloneInviteMemberDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) j.d(this.f109499a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneInviteMemberDependencies f109500a;

            public c(StandaloneInviteMemberDependencies standaloneInviteMemberDependencies) {
                this.f109500a = standaloneInviteMemberDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f109500a.h());
            }
        }

        public b(StandaloneInviteMemberDependencies standaloneInviteMemberDependencies, Context context, ApplicationScreen applicationScreen) {
            this.f109484a = standaloneInviteMemberDependencies;
            b(standaloneInviteMemberDependencies, context, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberComponent
        public ViewModelProvider.Factory a() {
            return d();
        }

        public final void b(StandaloneInviteMemberDependencies standaloneInviteMemberDependencies, Context context, ApplicationScreen applicationScreen) {
            c cVar = new c(standaloneInviteMemberDependencies);
            this.f109486c = cVar;
            e eVarA = e.a(cVar, d.a());
            this.f109487d = eVarA;
            l62.c cVarA = l62.c.a(eVarA);
            this.f109488e = cVarA;
            m62.b bVarA = m62.b.a(cVarA, n62.b.a(), l62.b.a());
            this.f109489f = bVarA;
            this.f109490g = o62.b.a(bVarA);
            C3353b c3353b = new C3353b(standaloneInviteMemberDependencies);
            this.f109491h = c3353b;
            this.f109492i = u62.d.a(c3353b);
            this.f109493j = new C3352a(standaloneInviteMemberDependencies);
            Factory factoryA = f.a(applicationScreen);
            this.f109494k = factoryA;
            this.f109495l = q62.b.a(this.f109493j, factoryA);
            t62.b bVarA2 = t62.b.a(this.f109490g, u62.b.a(), this.f109492i, this.f109495l);
            this.f109496m = bVarA2;
            this.f109497n = b72.b.a(bVarA2);
        }

        public Map c() {
            return Collections.singletonMap(b72.a.class, this.f109497n);
        }

        public ax.d d() {
            return new ax.d(c());
        }

        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberComponent
        public Router o() {
            return (Router) j.d(this.f109484a.o());
        }
    }

    public static StandaloneInviteMemberComponent.Factory a() {
        return new C3351a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.invite.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3351a implements StandaloneInviteMemberComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberComponent.Factory
        public StandaloneInviteMemberComponent a(Context context, ApplicationScreen applicationScreen, StandaloneInviteMemberDependencies standaloneInviteMemberDependencies) {
            j.b(context);
            j.b(applicationScreen);
            j.b(standaloneInviteMemberDependencies);
            return new b(standaloneInviteMemberDependencies, context, applicationScreen);
        }

        public C3351a() {
        }
    }
}
