package pj;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements ClassDataFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f130165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zi.a f130166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f130167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f130168d;

    public a0(xi.o oVar, NameResolver nameResolver, zi.a aVar, Function1 function1) {
        oVar.getClass();
        nameResolver.getClass();
        aVar.getClass();
        function1.getClass();
        this.f130165a = nameResolver;
        this.f130166b = aVar;
        this.f130167c = function1;
        List listN = oVar.N();
        listN.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(listN, 10)), 16));
        for (Object obj : listN) {
            linkedHashMap.put(z.a(this.f130165a, ((xi.d) obj).N0()), obj);
        }
        this.f130168d = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public f a(cj.b bVar) {
        bVar.getClass();
        xi.d dVar = (xi.d) this.f130168d.get(bVar);
        if (dVar == null) {
            return null;
        }
        return new f(this.f130165a, dVar, this.f130166b, (SourceElement) this.f130167c.invoke(bVar));
    }

    public final Collection b() {
        return this.f130168d.keySet();
    }
}
