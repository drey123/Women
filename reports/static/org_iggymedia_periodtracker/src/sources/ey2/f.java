package ey2;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialCardInfoJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCardInfoJson;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements SocialCardInfoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialRemoteApi f46841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f46842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialCardInfoJsonMapper f46843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f46844d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46846e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SocialCardInfoJson socialCardInfoJson, Continuation continuation) {
            return ((a) create(socialCardInfoJson, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = f.this.new a(continuation);
            aVar.f46846e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SocialCardInfoJson socialCardInfoJson = (SocialCardInfoJson) this.f46846e;
            Object objG = ch.c.g();
            int i14 = this.f46845d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialCardInfoJsonMapper socialCardInfoJsonMapper = f.this.f46843c;
            this.f46846e = dh.j.a(socialCardInfoJson);
            this.f46845d = 1;
            Object objA = socialCardInfoJsonMapper.a(socialCardInfoJson, this);
            return objA == objG ? objG : objA;
        }
    }

    public f(SocialRemoteApi socialRemoteApi, ItemStoreRx itemStoreRx, SocialCardInfoJsonMapper socialCardInfoJsonMapper, DispatcherProvider dispatcherProvider) {
        socialRemoteApi.getClass();
        itemStoreRx.getClass();
        socialCardInfoJsonMapper.getClass();
        dispatcherProvider.getClass();
        this.f46841a = socialRemoteApi;
        this.f46842b = itemStoreRx;
        this.f46843c = socialCardInfoJsonMapper;
        this.f46844d = dispatcherProvider;
    }

    public static Unit a(f fVar, r03.h hVar) {
        hVar.getClass();
        fVar.f46842b.b(hVar);
        return Unit.f73266a;
    }

    public static r03.h b(f fVar) {
        return (r03.h) fVar.f46842b.getItem();
    }

    public static qv.g c(Throwable th4) {
        th4.getClass();
        return qv.g.Companion.b(th4);
    }

    public static qv.g f(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static qv.g g(r03.h hVar) {
        hVar.getClass();
        return qv.g.Companion.c(hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository
    public uf.h d() {
        return this.f46842b.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository
    public uf.j e(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        uf.j jVarQ = uf.f.x(new Callable() { // from class: ey2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.b(this.f46838d);
            }
        }).Q(rv.a.k0(rv.a.s0(this.f46841a.getCardInfo(str, str2, str3), this.f46844d.a(), new a(null)), new Function1() { // from class: ey2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.a(this.f46839d, (r03.h) obj);
            }
        }));
        final Function1 function1 = new Function1() { // from class: ey2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.g((r03.h) obj);
            }
        };
        uf.j jVarL = jVarQ.F(new Function() { // from class: ey2.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.f(function1, obj);
            }
        }).L(new Function() { // from class: ey2.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.c((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
