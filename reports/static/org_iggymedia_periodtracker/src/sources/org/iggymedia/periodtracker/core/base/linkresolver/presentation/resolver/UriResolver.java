package org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003\u0007\b\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver;", "", "", "uri", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b;", "resolve", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$b;", "b", "Resolver", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UriResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver$Resolver;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/UriResolver;", "", "uri", "", "a", "(Ljava/lang/String;)Z", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Resolver extends UriResolver {
        boolean a(String uri);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UriResolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UriResolverFactory f89475a;

        public a(UriResolverFactory uriResolverFactory) {
            uriResolverFactory.getClass();
            this.f89475a = uriResolverFactory;
        }

        @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver
        public b resolve(String str) {
            b bVarResolve;
            str.getClass();
            Resolver resolverA = this.f89475a.a(str);
            return (resolverA == null || (bVarResolve = resolverA.resolve(str)) == null) ? new b.a(str) : bVarResolve;
        }
    }

    b resolve(String uri);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89476a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str) {
                super(null);
                str.getClass();
                this.f89476a = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f89476a, ((a) obj).f89476a);
            }

            public int hashCode() {
                return this.f89476a.hashCode();
            }

            public String toString() {
                return "Failure(uri=" + this.f89476a + ")";
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.UriResolver$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2263b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89477a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final c f89478b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2263b(String str, c cVar) {
                super(null);
                str.getClass();
                cVar.getClass();
                this.f89477a = str;
                this.f89478b = cVar;
            }

            public final c a() {
                return this.f89478b;
            }

            public final String b() {
                return this.f89477a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2263b)) {
                    return false;
                }
                C2263b c2263b = (C2263b) obj;
                return Intrinsics.d(this.f89477a, c2263b.f89477a) && this.f89478b == c2263b.f89478b;
            }

            public int hashCode() {
                return (this.f89477a.hashCode() * 31) + this.f89478b.hashCode();
            }

            public String toString() {
                return "Success(uri=" + this.f89477a + ", type=" + this.f89478b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum c {
            INNER_BROWSER,
            GOOGLE_PLAY_APP,
            DEEP_LINK,
            APP_SYSTEM_SETTINGS;

            public static final /* synthetic */ EnumEntries E = eh.a.a(a());
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
