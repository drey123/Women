package cs2;

import dh3.v0;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.feature.pregnancy.finish.domain.repository.PregnancyFinishRepository;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements PregnancyFinishRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f37255a;

    public c(v0 v0Var) {
        v0Var.getClass();
        this.f37255a = v0Var;
    }

    public static void a(c cVar, final Date date, final vv.a aVar, CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        final NCycle nCycleU0 = cVar.f37255a.u0();
        if (nCycleU0 == null) {
            completableEmitter.onError(new IllegalStateException("[Health] current cycle is null"));
        } else {
            cVar.f37255a.e2(nCycleU0, new Block() { // from class: cs2.b
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    c.d(nCycleU0, date, aVar);
                }
            });
            completableEmitter.onComplete();
        }
    }

    public static final void d(NCycle nCycle, Date date, vv.a aVar) {
        nCycle.r().b(date, aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.domain.repository.PregnancyFinishRepository
    public uf.b b(final Date date, final vv.a aVar) {
        date.getClass();
        aVar.getClass();
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: cs2.a
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                c.a(this.f37249a, date, aVar, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }
}
