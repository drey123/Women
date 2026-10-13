package ap2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    @NotNull
    public static final C0340a Companion = new C0340a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20597c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f20598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f20599b;

    public a(UriParser uriParser, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        uriParser.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f20598a = uriParser;
        this.f20599b = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f20598a.a(str);
        return (Intrinsics.d(uriWrapperA.d(), "floperiodtracker") && Intrinsics.d(uriWrapperA.a(), "cycle-history") && ((m2) this.f20599b.a(k0.f143007a)).a()) ? "floperiodtracker://cycle-history-uic" : str;
    }

    /* JADX INFO: renamed from: ap2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0340a {
        public /* synthetic */ C0340a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0340a() {
        }
    }
}
