package u92;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;
import s70.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f151405c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f151406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f151407b;

    public a(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, UriParser uriParser) {
        getOrDefaultFeatureConfigUseCase.getClass();
        uriParser.getClass();
        this.f151406a = getOrDefaultFeatureConfigUseCase;
        this.f151407b = uriParser;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f151407b.a(str);
        return (Intrinsics.d(uriWrapperA.d(), "floperiodtracker") && Intrinsics.d(uriWrapperA.a(), "flori") && !((m2) this.f151406a.a(d3.f142930a)).a()) ? "floperiodtracker://main" : str;
    }
}
