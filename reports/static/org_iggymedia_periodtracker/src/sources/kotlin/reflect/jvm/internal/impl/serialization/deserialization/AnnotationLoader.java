package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import xi.i;
import xi.p;
import xi.t;
import xi.v;
import xi.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface AnnotationLoader<A> {
    List a(d dVar, MessageLite messageLite, pj.c cVar);

    List b(d.a aVar);

    List c(d dVar, MessageLite messageLite, pj.c cVar, int i14, x xVar);

    List d(d dVar, p pVar);

    Object e(xi.c cVar, NameResolver nameResolver);

    List f(v vVar, NameResolver nameResolver);

    List g(d dVar, MessageLite messageLite, pj.c cVar);

    List h(t tVar, NameResolver nameResolver);

    List k(d dVar, MessageLite messageLite, pj.c cVar, int i14, x xVar);

    List l(d dVar, i iVar);

    List m(d dVar, p pVar);
}
