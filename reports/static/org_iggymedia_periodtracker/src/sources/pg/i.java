package pg;

import io.reactivex.SingleSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function3;
import kotlin.Pair;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f129910a = new i();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements BiFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f129911a = new a();

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return new Pair(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f129912a = new b();

        @Override // io.reactivex.functions.Function3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final u a(Object obj, Object obj2, Object obj3) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            return new u(obj, obj2, obj3);
        }
    }

    public final uf.j a(SingleSource singleSource, SingleSource singleSource2) {
        singleSource.getClass();
        singleSource2.getClass();
        uf.j jVarF0 = uf.j.f0(singleSource, singleSource2, a.f129911a);
        jVarF0.getClass();
        return jVarF0;
    }

    public final uf.j b(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3) {
        singleSource.getClass();
        singleSource2.getClass();
        singleSource3.getClass();
        uf.j jVarE0 = uf.j.e0(singleSource, singleSource2, singleSource3, b.f129912a);
        jVarE0.getClass();
        return jVarE0;
    }
}
