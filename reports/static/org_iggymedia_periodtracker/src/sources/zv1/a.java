package zv1;

import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;
import s70.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176105b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f176106a;

    public a(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f176106a = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        return (StringsKt.b0(str, "ask-flo-content", false, 2, null) && !StringsKt.b0(str, "ask-flo-content-v2", false, 2, null) && ((m2) this.f176106a.a(k.f143005a)).a()) ? u.O(str, "ask-flo-content", "ask-flo-content-v2", false, 4, null) : str;
    }
}
