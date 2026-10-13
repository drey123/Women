package x53;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;
import s70.u3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164076c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f164077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f164078b;

    public g(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f164077a = getOrDefaultFeatureConfigUseCase;
        this.f164078b = xg.l.b(new Function0() { // from class: x53.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(g.a(this.f164075d));
            }
        });
    }

    public static boolean a(g gVar) {
        return ((m2) gVar.f164077a.a(u3.f143122a)).a();
    }

    public final boolean b() {
        return ((Boolean) this.f164078b.getValue()).booleanValue();
    }
}
