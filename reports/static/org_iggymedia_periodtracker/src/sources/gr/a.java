package gr;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AnonymousModeRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a f53922a;

    public a(org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a aVar) {
        aVar.getClass();
        this.f53922a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeRepository
    public Object a(String str, Continuation continuation) {
        return this.f53922a.b(str, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeRepository
    public Object createAnonymizedAccountForCurrentUser(Continuation continuation) {
        return this.f53922a.a(continuation);
    }
}
