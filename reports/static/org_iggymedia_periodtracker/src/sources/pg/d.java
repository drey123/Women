package pg;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function3;
import kotlin.Pair;
import xg.u;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f129901a = new d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f129902a = new a();

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return v.a(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f129903a = new b();

        @Override // io.reactivex.functions.Function3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final u a(Object obj, Object obj2, Object obj3) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            return new u(obj, obj2, obj3);
        }
    }

    public final uf.e a(uf.e eVar, uf.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        uf.e eVarJ = uf.e.j(eVar, eVar2, a.f129902a);
        eVarJ.getClass();
        return eVarJ;
    }

    public final uf.e b(uf.e eVar, uf.e eVar2, uf.e eVar3) {
        eVar.getClass();
        eVar2.getClass();
        eVar3.getClass();
        uf.e eVarK = uf.e.k(eVar, eVar2, eVar3, b.f129903a);
        eVarK.getClass();
        return eVarK;
    }
}
