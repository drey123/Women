package org.iggymedia.periodtracker.core.base.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.m0;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2252a implements CoreBaseContextDependantComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f89376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantDependencies f89377b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2252a f89378c = this;

        public C2252a(CoreBaseContextDependantDependencies coreBaseContextDependantDependencies, Context context) {
            this.f89376a = context;
            this.f89377b = coreBaseContextDependantDependencies;
        }

        public Router.a a() {
            return new Router.a(this.f89376a);
        }

        public DeeplinkRouter.a b() {
            return new DeeplinkRouter.a(a(), (LinkToIntentResolver) j.d(this.f89377b.z()));
        }

        public PrivacyRouter.a c() {
            return new PrivacyRouter.a(d(), (ResourceManager) j.d(this.f89377b.t()));
        }

        public m0 d() {
            return new m0(b(), new mw.a());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi
        public Router o() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi
        public DeeplinkRouter p() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi
        public PrivacyRouter s() {
            return c();
        }
    }

    public static CoreBaseContextDependantComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBaseContextDependantComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantComponent.ComponentFactory
        public CoreBaseContextDependantComponent a(Context context, CoreBaseContextDependantDependencies coreBaseContextDependantDependencies) {
            j.b(context);
            j.b(coreBaseContextDependantDependencies);
            return new C2252a(coreBaseContextDependantDependencies, context);
        }

        public b() {
        }
    }
}
