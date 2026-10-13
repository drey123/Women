package tt2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149650b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoContextRepository f149651a;

    public e(PromoContextRepository promoContextRepository) {
        promoContextRepository.getClass();
        this.f149651a = promoContextRepository;
    }

    public final Object a(Continuation continuation) {
        return this.f149651a.b(continuation);
    }
}
