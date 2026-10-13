package py2;

import io.reactivex.SingleSource;
import io.reactivex.SingleTransformer;
import io.reactivex.functions.Function;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.data.PagingRemote;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements PagingRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCommentsRemoteApi f131301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagingResponseMapper f131302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f131303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f131304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleTransformer f131305e;

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

    public c(SocialCommentsRemoteApi socialCommentsRemoteApi, PagingResponseMapper pagingResponseMapper, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider) {
        socialCommentsRemoteApi.getClass();
        pagingResponseMapper.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        this.f131301a = socialCommentsRemoteApi;
        this.f131302b = pagingResponseMapper;
        this.f131303c = schedulerProvider;
        this.f131304d = dispatcherProvider;
        this.f131305e = new SingleTransformer() { // from class: py2.a
            @Override // io.reactivex.SingleTransformer
            public final SingleSource a(uf.j jVar) {
                return c.d(this.f131300a, jVar);
            }
        };
    }

    public static SingleSource d(c cVar, uf.j jVar) {
        jVar.getClass();
        uf.j jVarS = jVar.S(cVar.f131303c.a());
        jVarS.getClass();
        return rv.a.s0(jVarS, cVar.f131304d.a(), new a(cVar.f131302b)).L(new Function() { // from class: py2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.g((Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final nj0.e g(Throwable th4) {
        th4.getClass();
        return new nj0.e(null, th4, null, 5, null);
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    public uf.j a(String str) {
        str.getClass();
        uf.j jVarI = this.f131301a.getSocialCommentsByPage(str).i(this.f131305e);
        jVarI.getClass();
        return jVarI;
    }

    public final uf.j e(g13.f.a aVar) {
        uf.j jVarI = this.f131301a.getSocialCommentsByCardId(aVar.a(), aVar.d(), aVar.c(), Boolean.valueOf(aVar.b())).i(this.f131305e);
        jVarI.getClass();
        return jVarI;
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public uf.j b(g13.f fVar) {
        fVar.getClass();
        if (fVar instanceof g13.f.a) {
            return e((g13.f.a) fVar);
        }
        if (fVar instanceof g13.f.b) {
            return a(((g13.f.b) fVar).a());
        }
        app.rive.c.a();
        return null;
    }
}
