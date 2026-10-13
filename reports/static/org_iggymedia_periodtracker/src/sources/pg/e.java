package pg;

import io.reactivex.functions.BiFunction;
import kotlin.Pair;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f129904a = new a();

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pair apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return new Pair(obj, obj2);
        }
    }

    public static final uf.e a(uf.e eVar, Publisher publisher) {
        eVar.getClass();
        publisher.getClass();
        uf.e eVarV0 = eVar.V0(publisher, a.f129904a);
        eVarV0.getClass();
        return eVarV0;
    }
}
