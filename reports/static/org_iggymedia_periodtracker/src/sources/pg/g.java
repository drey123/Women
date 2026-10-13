package pg;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function3;
import kotlin.Pair;
import xg.u;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f129906a = new g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f129907a = new a();

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return v.a(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f129908a = new b();

        @Override // io.reactivex.functions.Function3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final u a(Object obj, Object obj2, Object obj3) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            return new u(obj, obj2, obj3);
        }
    }

    public final uf.h a(uf.h hVar, uf.h hVar2) {
        hVar.getClass();
        hVar2.getClass();
        uf.h hVarO = uf.h.o(hVar, hVar2, a.f129907a);
        hVarO.getClass();
        return hVarO;
    }

    public final uf.h b(uf.h hVar, uf.h hVar2, uf.h hVar3) {
        hVar.getClass();
        hVar2.getClass();
        hVar3.getClass();
        uf.h hVarN = uf.h.n(hVar, hVar2, hVar3, b.f129908a);
        hVarN.getClass();
        return hVarN;
    }
}
