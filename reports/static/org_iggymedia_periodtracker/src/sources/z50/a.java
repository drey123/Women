package z50;

import dh.k;
import java.util.Map;
import kk.g;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements DeeplinksDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeeplinksDataSource f172904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeeplinksDataSource f172905b;

    /* JADX INFO: renamed from: z50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5514a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f172907e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f172908i;

        public C5514a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Map map2, Continuation continuation) {
            C5514a c5514a = new C5514a(continuation);
            c5514a.f172907e = map;
            c5514a.f172908i = map2;
            return c5514a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f172907e;
            Map map2 = (Map) this.f172908i;
            ch.c.g();
            if (this.f172906d == 0) {
                r.b(obj);
                return s0.r(map, map2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(DeeplinksDataSource deeplinksDataSource, DeeplinksDataSource deeplinksDataSource2) {
        deeplinksDataSource.getClass();
        deeplinksDataSource2.getClass();
        this.f172904a = deeplinksDataSource;
        this.f172905b = deeplinksDataSource2;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    public Object a(DeepLinkType deepLinkType, Continuation continuation) {
        if (deepLinkType instanceof DeepLinkType.a) {
            return this.f172904a.a(deepLinkType, continuation);
        }
        if (deepLinkType instanceof DeepLinkType.b) {
            return this.f172905b.a(deepLinkType, continuation);
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    public Flow b() {
        return g.l(this.f172904a.b(), this.f172905b.b(), new C5514a(null));
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    public Object c(DeepLinkType deepLinkType, b60.b bVar, Continuation continuation) {
        if (deepLinkType instanceof DeepLinkType.a) {
            return this.f172904a.c(deepLinkType, bVar, continuation);
        }
        if (deepLinkType instanceof DeepLinkType.b) {
            return this.f172905b.c(deepLinkType, bVar, continuation);
        }
        app.rive.c.a();
        return null;
    }
}
