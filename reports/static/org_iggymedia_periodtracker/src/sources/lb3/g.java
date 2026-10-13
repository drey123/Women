package lb3;

import io.reactivex.functions.Action;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;
import org.iggymedia.periodtracker.feature.timeline.domain.TimelineItemsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements TimelineItemsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagingStore f76116a;

    public g(PagingStore pagingStore) {
        pagingStore.getClass();
        this.f76116a = pagingStore;
    }

    public static void c(g gVar, final String str) {
        gVar.f76116a.f(new Function1() { // from class: lb3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.d(str, (sb3.a) obj));
            }
        });
    }

    public static final boolean d(String str, sb3.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.getId(), str);
    }

    @Override // org.iggymedia.periodtracker.feature.timeline.domain.TimelineItemsRepository
    public uf.b a(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: lb3.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                g.c(this.f76113a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
