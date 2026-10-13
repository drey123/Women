package nb3;

import io.reactivex.functions.Function;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import nj0.e;
import org.iggymedia.periodtracker.core.paging.data.PagingRemote;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.feature.timeline.data.remote.TimelineRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PagingRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimelineRemoteApi f82978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagingResponseMapper f82979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f82980c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, PagingResponseMapper.class, "map", "map(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(w wVar, Continuation continuation) {
            return ((PagingResponseMapper) this.receiver).a(wVar, continuation);
        }
    }

    public b(TimelineRemoteApi timelineRemoteApi, PagingResponseMapper pagingResponseMapper, DispatcherProvider dispatcherProvider) {
        timelineRemoteApi.getClass();
        pagingResponseMapper.getClass();
        dispatcherProvider.getClass();
        this.f82978a = timelineRemoteApi;
        this.f82979b = pagingResponseMapper;
        this.f82980c = dispatcherProvider;
    }

    public static e c(Throwable th4) {
        th4.getClass();
        return new e(null, th4, null, 5, null);
    }

    private final j e(j jVar) {
        j jVarL = rv.a.s0(jVar, this.f82980c.a(), new a(this.f82979b)).L(new Function() { // from class: nb3.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b.c((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    public j a(String str) {
        str.getClass();
        return e(this.f82978a.getTimelineByPage(str));
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public j b(ub3.b bVar) {
        bVar.getClass();
        return e(this.f82978a.getTimelineByUserId(bVar.a()));
    }
}
