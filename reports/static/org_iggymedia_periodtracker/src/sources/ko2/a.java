package ko2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    @NotNull
    public static final C1636a Companion = new C1636a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f73253c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f73254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f73255b;

    public a(UriParser uriParser, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        uriParser.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f73254a = uriParser;
        this.f73255b = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f73254a.a(str);
        if (!Intrinsics.d(uriWrapperA.d(), "floperiodtracker") || !Intrinsics.d(uriWrapperA.a(), "cycle-details") || !((m2) this.f73255b.a(j0.f142995a)).a()) {
            return str;
        }
        return tw.b.a(this.f73254a.a("floperiodtracker://cycle-details-uic"), "cycle_id", uriWrapperA.i("cycle_id")).toString();
    }

    /* JADX INFO: renamed from: ko2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1636a {
        public /* synthetic */ C1636a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1636a() {
        }
    }
}
