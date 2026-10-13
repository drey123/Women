package lo2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77402c = eo2.a.f46075b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eo2.a f77403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDetailsRepository f77404b;

    public a(eo2.a aVar, CycleDetailsRepository cycleDetailsRepository) {
        aVar.getClass();
        cycleDetailsRepository.getClass();
        this.f77403a = aVar;
        this.f77404b = cycleDetailsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        return this.f77404b.b(this.f77403a, continuation);
    }
}
