package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolverFactory;", "", "", "uri", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;", "a", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UriResolverFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UriResolverFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f89484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f89485b;

        public a(Set set, Set set2) {
            set.getClass();
            set2.getClass();
            this.f89484a = set;
            this.f89485b = set2;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolverFactory
        public UriResolver.Resolver a(String str) {
            Object next;
            str.getClass();
            Iterator it = CollectionsKt.V0(CollectionsKt.r1(this.f89485b), this.f89484a).iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((UriResolver.Resolver) next).a(str)) {
                    return (UriResolver.Resolver) next;
                }
            }
            next = null;
            return (UriResolver.Resolver) next;
        }
    }

    UriResolver.Resolver a(String uri);
}
