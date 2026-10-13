package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements UriResolver.Resolver {
    private final Matcher b(String str) {
        return nw.d.f84537a.matcher(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver.Resolver
    public boolean a(String str) {
        str.getClass();
        return b(str).matches();
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver
    public UriResolver.b resolve(String str) {
        str.getClass();
        return !b(str).matches() ? new UriResolver.b.a(str) : new UriResolver.b.C2263b(str, UriResolver.b.c.INNER_BROWSER);
    }
}
