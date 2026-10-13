package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentResolveChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements UriResolver.Resolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentByUriCreator f89490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentResolveChecker f89491b;

    public c(IntentByUriCreator intentByUriCreator, IntentResolveChecker intentResolveChecker) {
        intentByUriCreator.getClass();
        intentResolveChecker.getClass();
        this.f89490a = intentByUriCreator;
        this.f89491b = intentResolveChecker;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver.Resolver
    public boolean a(String str) {
        str.getClass();
        return nw.c.f84536a.matcher(str).matches();
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver
    public UriResolver.b resolve(String str) {
        str.getClass();
        if (a(str)) {
            return new UriResolver.b.C2263b(str, this.f89491b.a(this.f89490a.a(str)) ? UriResolver.b.c.GOOGLE_PLAY_APP : UriResolver.b.c.INNER_BROWSER);
        }
        return new UriResolver.b.a(str);
    }
}
