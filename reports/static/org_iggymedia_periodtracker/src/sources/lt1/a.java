package lt1;

import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.account.deletion.domain.DeleteAccountRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DeleteAccountRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nt1.a f77786a;

    public a(nt1.a aVar) {
        aVar.getClass();
        this.f77786a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.domain.DeleteAccountRepository
    public Object b(List list, Continuation continuation) {
        return this.f77786a.b(list, continuation);
    }
}
