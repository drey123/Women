package zh;

import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import sj.j0;
import sj.r0;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements AnnotationDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.d f174050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cj.c f174051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f174052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f174053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f174054e;

    public g(kotlin.reflect.jvm.internal.impl.builtins.d dVar, cj.c cVar, Map map, boolean z14) {
        dVar.getClass();
        cVar.getClass();
        map.getClass();
        this.f174050a = dVar;
        this.f174051b = cVar;
        this.f174052c = map;
        this.f174053d = z14;
        this.f174054e = xg.l.c(n.PUBLICATION, new f(this));
    }

    public static final r0 c(g gVar) {
        return gVar.f174050a.p(gVar.f()).u();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return this.f174052c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public cj.c f() {
        return this.f174051b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public j0 getType() {
        Object value = this.f174054e.getValue();
        value.getClass();
        return (j0) value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement i() {
        SourceElement sourceElement = SourceElement.f73546a;
        sourceElement.getClass();
        return sourceElement;
    }

    public /* synthetic */ g(kotlin.reflect.jvm.internal.impl.builtins.d dVar, cj.c cVar, Map map, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, cVar, map, (i14 & 8) != 0 ? false : z14);
    }
}
