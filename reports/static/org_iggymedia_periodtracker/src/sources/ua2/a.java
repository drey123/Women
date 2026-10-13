package ua2;

import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.o0;
import s70.c1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151564b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f151565a;

    public a(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f151565a = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        return (StringsKt.b0(str, "connect-android-health-platform", false, 2, null) && !StringsKt.b0(str, "connect-android-health-platform-v2", false, 2, null) && ((o0) this.f151565a.a(c1.f142915a)).a()) ? u.O(str, "connect-android-health-platform", "connect-android-health-platform-v2", false, 4, null) : str;
    }
}
