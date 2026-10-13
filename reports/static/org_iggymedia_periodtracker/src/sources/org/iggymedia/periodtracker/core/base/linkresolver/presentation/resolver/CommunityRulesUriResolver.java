package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import android.net.Uri;
import java.util.regex.Matcher;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/CommunityRulesUriResolver;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommunityRulesUriResolver extends UriResolver.Resolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommunityRulesUriResolver {
        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver.Resolver
        public boolean a(String str) {
            str.getClass();
            return b(str).matches();
        }

        public final Matcher b(String str) {
            Matcher matcher = nw.b.f84535a.matcher(str);
            matcher.getClass();
            return matcher;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver
        public UriResolver.b resolve(String str) {
            str.getClass();
            if (!b(str).matches()) {
                return new UriResolver.b.a(str);
            }
            String queryParameter = Uri.parse(str).getQueryParameter("link");
            return queryParameter == null ? new UriResolver.b.a(str) : new UriResolver.b.C2263b(queryParameter, UriResolver.b.c.INNER_BROWSER);
        }
    }
}
