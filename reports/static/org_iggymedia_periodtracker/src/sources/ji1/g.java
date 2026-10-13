package ji1;

import c1.s3;
import dagger.Lazy;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import r70.p2;
import s70.d4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements UicVideoPreloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f69146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f69147b;

    public g(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, Lazy lazy) {
        getOrDefaultFeatureConfigUseCase.getClass();
        lazy.getClass();
        this.f69146a = getOrDefaultFeatureConfigUseCase;
        this.f69147b = lazy;
    }

    public static List c(UiElementSource uiElementSource) {
        return org.iggymedia.periodtracker.core.ui.constructor.view.d.g(uiElementSource);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader
    public void a(Object obj, CoroutineScope coroutineScope, CoroutineScope coroutineScope2, final UiElementSource uiElementSource) {
        obj.getClass();
        coroutineScope.getClass();
        coroutineScope2.getClass();
        uiElementSource.getClass();
        if (((p2) this.f69146a.a(d4.f142932a)).a() && org.iggymedia.periodtracker.core.ui.constructor.view.d.e(uiElementSource)) {
            ((d) this.f69147b.get()).i(obj, coroutineScope, coroutineScope2, s3.s(new Function0() { // from class: ji1.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g.c(uiElementSource);
                }
            }));
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader
    public int b() {
        p2 p2Var = (p2) this.f69146a.a(d4.f142932a);
        if (p2Var.a()) {
            return p2Var.u();
        }
        return 0;
    }
}
