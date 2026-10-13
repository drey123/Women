package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import android.content.Intent;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.ImplicitBrowseIntentResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "link", "Landroid/content/Intent;", "resolve", "(Ljava/lang/String;)Landroid/content/Intent;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LinkToIntentResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LinkToIntentResolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UriResolver f89472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImplicitBrowseIntentResolver f89473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkInterceptorsRegistry f89474c;

        public a(UriResolver uriResolver, ImplicitBrowseIntentResolver implicitBrowseIntentResolver, LinkInterceptorsRegistry linkInterceptorsRegistry) {
            uriResolver.getClass();
            implicitBrowseIntentResolver.getClass();
            linkInterceptorsRegistry.getClass();
            this.f89472a = uriResolver;
            this.f89473b = implicitBrowseIntentResolver;
            this.f89474c = linkInterceptorsRegistry;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver
        public Intent resolve(String str) {
            str.getClass();
            UriResolver.b bVarResolve = this.f89472a.resolve(this.f89474c.a(str));
            if (bVarResolve instanceof UriResolver.b.C2263b) {
                return this.f89473b.a((UriResolver.b.C2263b) bVarResolve);
            }
            if (bVarResolve instanceof UriResolver.b.a) {
                return null;
            }
            app.rive.c.a();
            return null;
        }
    }

    Intent resolve(String link);
}
