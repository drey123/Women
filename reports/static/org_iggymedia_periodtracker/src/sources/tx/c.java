package tx;

import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.useraction.data.cache.UserActionsStore;
import org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements UserActionsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserActionsStore f149906a;

    public c(UserActionsStore userActionsStore) {
        userActionsStore.getClass();
        this.f149906a = userActionsStore;
    }

    public static Unit d(c cVar, wx.a aVar) {
        cVar.f149906a.c(aVar);
        return Unit.f73266a;
    }

    public static Unit e(c cVar) {
        cVar.f149906a.reset();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository
    public h a() {
        return this.f149906a.a();
    }

    @Override // org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository
    public List b() {
        return this.f149906a.b();
    }

    @Override // org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository
    public uf.b c(final wx.a aVar) {
        aVar.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: tx.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c.d(this.f149904d, aVar);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    @Override // org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository
    public uf.b reset() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: tx.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c.e(this.f149903d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
