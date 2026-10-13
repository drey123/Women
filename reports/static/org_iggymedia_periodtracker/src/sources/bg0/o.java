package bg0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MascotRepository f23334a;

    public o(MascotRepository mascotRepository) {
        mascotRepository.getClass();
        this.f23334a = mascotRepository;
    }

    public final Flow a(cg0.a aVar) {
        aVar.getClass();
        return this.f23334a.a(aVar);
    }
}
