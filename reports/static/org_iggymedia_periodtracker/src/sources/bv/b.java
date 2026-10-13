package bv;

import io.reactivex.functions.Action;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements EventBroker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.c f25004a;

    public b() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f25004a = cVarT1;
    }

    public static void d(b bVar, Object obj) {
        bVar.f25004a.onNext(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.EventBroker
    public uf.b a(final Object obj) {
        obj.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: bv.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                b.d(this.f25002a, obj);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.EventBroker
    public h b() {
        h hVarX0 = this.f25004a.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.EventBroker
    public /* bridge */ Flow c() {
        return super.c();
    }
}
