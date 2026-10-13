package st2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.OffersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f145660b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OffersRepository f145661a;

    public k(OffersRepository offersRepository) {
        offersRepository.getClass();
        this.f145661a = offersRepository;
    }

    public final Object a(Continuation continuation) {
        return this.f145661a.a(continuation);
    }
}
