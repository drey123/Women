package sy2;

import io.reactivex.functions.Action;
import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n2 implements SocialSingleCommentSnapshotRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f146175a;

    public n2(ItemStoreRx itemStoreRx) {
        itemStoreRx.getClass();
        this.f146175a = itemStoreRx;
    }

    public static r03.i d(n2 n2Var) {
        return (r03.i) n2Var.f146175a.getItem();
    }

    public static void e(n2 n2Var) {
        n2Var.f146175a.reset();
    }

    public static void f(n2 n2Var, r03.i iVar) {
        n2Var.f146175a.b(iVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository
    public uf.h a() {
        return u9.a.f(this.f146175a.a());
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository
    public uf.b b(final r03.i iVar) {
        iVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.m2
            @Override // io.reactivex.functions.Action
            public final void run() {
                n2.f(this.f146152a, iVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository
    public uf.f c() {
        uf.f fVarX = uf.f.x(new Callable() { // from class: sy2.k2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n2.d(this.f146138d);
            }
        });
        fVarX.getClass();
        return fVarX;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository
    public uf.b invalidate() {
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.l2
            @Override // io.reactivex.functions.Action
            public final void run() {
                n2.e(this.f146146a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
