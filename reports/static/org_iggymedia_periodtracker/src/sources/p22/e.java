package p22;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f128824d = (m.f128911e | k.f128908b) | c.f128797f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f128825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f128826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f128827c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128829e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f128830i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f128831v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f128832w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(4, continuation);
            this.f128832w = localDate;
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(Map map, Map map2, Map map3, Continuation continuation) {
            a aVar = new a(this.f128832w, continuation);
            aVar.f128829e = map;
            aVar.f128830i = map2;
            aVar.f128831v = map3;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f128829e;
            Map map2 = (Map) this.f128830i;
            Map map3 = (Map) this.f128831v;
            ch.c.g();
            if (this.f128828d == 0) {
                r.b(obj);
                return s0.r(s0.r(s0.r(map, map2), map3), r0.f(v.a("cycle_day_date", new Expression.e(UniDate.INSTANCE.a(this.f128832w)))));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public e(c cVar, k kVar, m mVar) {
        cVar.getClass();
        kVar.getClass();
        mVar.getClass();
        this.f128825a = cVar;
        this.f128826b = kVar;
        this.f128827c = mVar;
    }

    public final Flow a(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.m(this.f128825a.e(localDate), this.f128826b.a(), this.f128827c.b(), new a(localDate, null)));
    }
}
