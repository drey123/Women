package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import sj.j0;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface TypeProjection extends TypeArgumentMarker {
    boolean a();

    l1 b();

    TypeProjection f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar);

    j0 getType();
}
