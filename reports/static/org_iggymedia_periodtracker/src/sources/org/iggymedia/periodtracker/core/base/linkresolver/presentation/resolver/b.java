package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements UriResolver.Resolver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f89486d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommunityRulesUriResolver f89487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f89488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pattern f89489c;

    public b(CommunityRulesUriResolver communityRulesUriResolver, a aVar) {
        communityRulesUriResolver.getClass();
        aVar.getClass();
        this.f89487a = communityRulesUriResolver;
        this.f89488b = aVar;
        Pattern patternCompile = Pattern.compile("^floperiodtracker?.+", 0);
        patternCompile.getClass();
        this.f89489c = patternCompile;
    }

    private final Matcher b(String str) {
        Matcher matcher = this.f89489c.matcher(str);
        matcher.getClass();
        return matcher;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver.Resolver
    public boolean a(String str) {
        str.getClass();
        return (!b(str).matches() || this.f89487a.a(str) || this.f89488b.a(str)) ? false : true;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver
    public UriResolver.b resolve(String str) {
        str.getClass();
        return !b(str).matches() ? new UriResolver.b.a(str) : new UriResolver.b.C2263b(str, UriResolver.b.c.DEEP_LINK);
    }
}
