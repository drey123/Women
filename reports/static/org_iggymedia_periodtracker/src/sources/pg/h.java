package pg;

import io.reactivex.ObservableSource;
import io.reactivex.functions.BiFunction;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f129909a = new a();

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return new Pair(obj, obj2);
        }
    }

    public static final uf.h a(uf.h hVar, ObservableSource observableSource) {
        hVar.getClass();
        observableSource.getClass();
        uf.h hVarO1 = hVar.O1(observableSource, a.f129909a);
        hVarO1.getClass();
        return hVarO1;
    }
}
