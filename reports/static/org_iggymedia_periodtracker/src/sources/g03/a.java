package g03;

import ch.c;
import g13.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50690c = f03.a.f47133b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f03.a f50691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagingRepository f50692b;

    public a(f03.a aVar, PagingRepository pagingRepository) {
        aVar.getClass();
        pagingRepository.getClass();
        this.f50691a = aVar;
        this.f50692b = pagingRepository;
    }

    public final Object a(k kVar, Continuation continuation) {
        this.f50691a.b(kVar.a());
        Object objB = h.b(this.f50692b.invalidate(), continuation);
        return objB == c.g() ? objB : Unit.f73266a;
    }
}
