package u40;

import io.reactivex.SingleSource;
import io.reactivex.SingleTransformer;
import io.reactivex.functions.Function;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import nj0.e;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper;
import org.iggymedia.periodtracker.core.paging.data.PagingRemote;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements PagingRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardsRemoteApiWrapper f150975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagingResponseMapper f150976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f150977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f150978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleTransformer f150979e;

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

    public c(CardsRemoteApiWrapper cardsRemoteApiWrapper, PagingResponseMapper pagingResponseMapper, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider) {
        cardsRemoteApiWrapper.getClass();
        pagingResponseMapper.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        this.f150975a = cardsRemoteApiWrapper;
        this.f150976b = pagingResponseMapper;
        this.f150977c = schedulerProvider;
        this.f150978d = dispatcherProvider;
        this.f150979e = new SingleTransformer() { // from class: u40.a
            @Override // io.reactivex.SingleTransformer
            public final SingleSource a(j jVar) {
                return c.d(this.f150974a, jVar);
            }
        };
    }

    public static SingleSource d(c cVar, j jVar) {
        jVar.getClass();
        j jVarS = jVar.S(cVar.f150977c.a());
        jVarS.getClass();
        return rv.a.s0(jVarS, cVar.f150978d.a(), new a(cVar.f150976b)).L(new Function() { // from class: u40.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.e((Throwable) obj);
            }
        });
    }

    public static final e e(Throwable th4) {
        th4.getClass();
        return new e(null, th4, null, 5, null);
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    public j a(String str) {
        str.getClass();
        j jVarI = this.f150975a.getFeedCardsByPage(str).i(this.f150979e);
        jVarI.getClass();
        return jVarI;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    public j b(Object obj) {
        j jVarI = this.f150975a.a(obj).i(this.f150979e);
        jVarI.getClass();
        return jVarI;
    }
}
