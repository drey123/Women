package gv0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    @NotNull
    public static final C1154a Companion = new C1154a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f54230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f54231b;

    public a(UriParser uriParser, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        uriParser.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f54230a = uriParser;
        this.f54231b = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f54230a.a(str);
        if (Intrinsics.d(uriWrapperA.d(), "floperiodtracker") && Intrinsics.d(uriWrapperA.a(), "stories")) {
            return (Intrinsics.d(uriWrapperA.i("mode"), "video_feed") && ((iv0.a) this.f54231b.a(jv0.a.f70502a)).a()) ? u.Q(str, "floperiodtracker://stories", "floperiodtracker://stories_video_feed", false, 4, null) : str;
        }
        return str;
    }

    /* JADX INFO: renamed from: gv0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1154a {
        public /* synthetic */ C1154a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1154a() {
        }
    }
}
