package sy2;

import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u2 implements ThreadInitialCommentRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCommentsRemoteApi f146232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f146233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialCommentJsonMapper f146234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f146235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.h f146236e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f146238e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SocialCommentJson socialCommentJson, Continuation continuation) {
            return ((a) create(socialCommentJson, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = u2.this.new a(continuation);
            aVar.f146238e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SocialCommentJson socialCommentJson = (SocialCommentJson) this.f146238e;
            Object objG = ch.c.g();
            int i14 = this.f146237d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            SocialCommentJsonMapper socialCommentJsonMapper = u2.this.f146234c;
            this.f146238e = dh.j.a(socialCommentJson);
            this.f146237d = 1;
            Object objB = socialCommentJsonMapper.b(socialCommentJson, this);
            return objB == objG ? objG : objB;
        }
    }

    public u2(SocialCommentsRemoteApi socialCommentsRemoteApi, ItemStoreRx itemStoreRx, SocialCommentJsonMapper socialCommentJsonMapper, DispatcherProvider dispatcherProvider) {
        socialCommentsRemoteApi.getClass();
        itemStoreRx.getClass();
        socialCommentJsonMapper.getClass();
        dispatcherProvider.getClass();
        this.f146232a = socialCommentsRemoteApi;
        this.f146233b = itemStoreRx;
        this.f146234c = socialCommentJsonMapper;
        this.f146235d = dispatcherProvider;
        this.f146236e = itemStoreRx.a();
    }

    public static qv.g b(Throwable th4) {
        th4.getClass();
        return qv.g.Companion.b(th4);
    }

    public static qv.g e(u2 u2Var, r03.i iVar) {
        iVar.getClass();
        u2Var.f146233b.b(iVar);
        return qv.g.Companion.c(iVar);
    }

    public static void g(u2 u2Var, final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        u2Var.f146233b.c(new Function1() { // from class: sy2.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u2.j(updateHeapStoreItemSpecification, (r03.i) obj);
            }
        });
    }

    public static qv.g h(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static final r03.i j(UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification, r03.i iVar) {
        iVar.getClass();
        return (r03.i) updateHeapStoreItemSpecification.b(iVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository
    public uf.b a(final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        updateHeapStoreItemSpecification.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.p2
            @Override // io.reactivex.functions.Action
            public final void run() {
                u2.g(this.f146187a, updateHeapStoreItemSpecification);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository
    public uf.h c() {
        return this.f146236e;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository
    public uf.j d(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        uf.j jVarS0 = rv.a.s0(this.f146232a.getCommentById(str2, str3, str), this.f146235d.a(), new a(null));
        final Function1 function1 = new Function1() { // from class: sy2.r2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u2.e(this.f146195d, (r03.i) obj);
            }
        };
        uf.j jVarL = jVarS0.F(new Function() { // from class: sy2.s2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u2.h(function1, obj);
            }
        }).L(new Function() { // from class: sy2.t2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u2.b((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
