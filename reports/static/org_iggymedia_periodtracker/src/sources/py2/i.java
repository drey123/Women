package py2;

import g13.r;
import g13.s;
import g13.t;
import io.reactivex.functions.Function;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.paging.data.PagingRemote;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements PagingRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCommentsRemoteApi f131312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagingResponseMapper f131313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f131314c;

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

    public i(SocialCommentsRemoteApi socialCommentsRemoteApi, PagingResponseMapper pagingResponseMapper, DispatcherProvider dispatcherProvider) {
        socialCommentsRemoteApi.getClass();
        pagingResponseMapper.getClass();
        dispatcherProvider.getClass();
        this.f131312a = socialCommentsRemoteApi;
        this.f131313b = pagingResponseMapper;
        this.f131314c = dispatcherProvider;
    }

    public static nj0.e c(Throwable th4) {
        th4.getClass();
        return new nj0.e(null, th4, null, 5, null);
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    public uf.j a(String str) {
        str.getClass();
        return f(this.f131312a.getSocialCommentsByPage(str));
    }

    @Override // org.iggymedia.periodtracker.core.paging.data.PagingRemote
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public uf.j b(t tVar) {
        tVar.getClass();
        return f(e(tVar));
    }

    public final uf.j e(t tVar) {
        if (tVar instanceof r) {
            r rVar = (r) tVar;
            return this.f131312a.getSocialRepliesByCardId(rVar.a(), rVar.b(), rVar.c());
        }
        if (tVar instanceof s) {
            return this.f131312a.getSocialCommentsByPage(((s) tVar).a());
        }
        app.rive.c.a();
        return null;
    }

    public final uf.j f(uf.j jVar) {
        uf.j jVarL = rv.a.s0(jVar, this.f131314c.a(), new a(this.f131313b)).L(new Function() { // from class: py2.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.c((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
