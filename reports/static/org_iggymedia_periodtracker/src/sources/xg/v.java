package xg;

import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final Pair a(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public static final List b(Pair pair) {
        pair.getClass();
        return kotlin.collections.w.r(pair.e(), pair.f());
    }
}
