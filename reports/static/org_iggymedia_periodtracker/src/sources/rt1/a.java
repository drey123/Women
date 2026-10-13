package rt1;

import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.feature.account.deletion.domain.DeleteAccountRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkInfoProvider f140197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeleteAccountRepository f140198b;

    public a(NetworkInfoProvider networkInfoProvider, DeleteAccountRepository deleteAccountRepository) {
        networkInfoProvider.getClass();
        deleteAccountRepository.getClass();
        this.f140197a = networkInfoProvider;
        this.f140198b = deleteAccountRepository;
    }

    public final Object a(List list, Continuation continuation) {
        return !this.f140197a.a() ? st1.d.OFFLINE : this.f140198b.b(list, continuation);
    }
}
