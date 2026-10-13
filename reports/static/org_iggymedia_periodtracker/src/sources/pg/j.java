package pg;

import io.reactivex.SingleSource;
import io.reactivex.functions.BiFunction;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f129913a = new a();

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return new Pair(obj, obj2);
        }
    }

    public static final uf.j a(uf.j jVar, SingleSource singleSource) {
        jVar.getClass();
        singleSource.getClass();
        uf.j jVarH0 = jVar.h0(singleSource, a.f129913a);
        jVarH0.getClass();
        return jVarH0;
    }
}
