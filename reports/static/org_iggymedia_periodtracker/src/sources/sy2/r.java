package sy2;

import io.reactivex.functions.Action;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements SocialCommentsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagingStore f146194a;

    public r(PagingStore pagingStore) {
        pagingStore.getClass();
        this.f146194a = pagingStore;
    }

    public static void f(r rVar, UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        rVar.f146194a.d(updateHeapStoreItemSpecification);
    }

    public static r03.i g(r rVar, Function1 function1) {
        return (r03.i) rVar.f146194a.g(function1);
    }

    public static void h(r rVar, r03.i iVar) {
        rVar.f146194a.n(iVar);
    }

    public static void i(r rVar) {
        rVar.f146194a.o();
    }

    public static void j(r rVar, Function1 function1) {
        rVar.f146194a.f(function1);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository
    public uf.b a(final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        updateHeapStoreItemSpecification.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.m
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.f(this.f146147a, updateHeapStoreItemSpecification);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository
    public uf.b b(final r03.i iVar) {
        iVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.n
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.h(this.f146154a, iVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository
    public uf.b c() {
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.p
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.i(this.f146185a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository
    public uf.f d(final Function1 function1) {
        function1.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: sy2.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.g(this.f146189d, function1);
            }
        });
        fVarX.getClass();
        return fVarX;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository
    public uf.b e(final Function1 function1) {
        function1.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.o
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.j(this.f146176a, function1);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
