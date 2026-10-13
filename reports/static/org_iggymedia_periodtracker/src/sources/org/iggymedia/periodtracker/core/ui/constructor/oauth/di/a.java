package org.iggymedia.periodtracker.core.ui.constructor.oauth.di;

import dagger.internal.j;
import dc1.c;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.oauth.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2924a extends CoreUiConstructorOAuthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorOAuthDependencies f101038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f101039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2924a f101040c = this;

        public C2924a(CoreUiConstructorOAuthDependencies coreUiConstructorOAuthDependencies, Set set) {
            this.f101038a = coreUiConstructorOAuthDependencies;
            this.f101039b = set;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.oauth.CoreUiConstructorOAuthApi
        public ElementActionInterceptor a() {
            return c();
        }

        public dc1.a b() {
            return new dc1.a((UriParser) j.d(this.f101038a.w()));
        }

        public dc1.b c() {
            return new dc1.b((WebOAuthLauncher) j.d(this.f101038a.c()), d(), b());
        }

        public c d() {
            return new c(this.f101039b);
        }
    }

    public static CoreUiConstructorOAuthComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorOAuthComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.oauth.di.CoreUiConstructorOAuthComponent.Factory
        public CoreUiConstructorOAuthComponent a(CoreUiConstructorOAuthDependencies coreUiConstructorOAuthDependencies, Set set) {
            j.b(coreUiConstructorOAuthDependencies);
            j.b(set);
            return new C2924a(coreUiConstructorOAuthDependencies, set);
        }

        public b() {
        }
    }
}
