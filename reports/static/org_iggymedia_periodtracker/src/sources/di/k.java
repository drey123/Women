package di;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f40460c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f40461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final di.a f40462b;

    public k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar, di.a aVar) {
        this.f40461a = bVar;
        this.f40462b = aVar;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b a() {
        return this.f40461a;
    }

    public final ModuleDescriptor b() {
        return this.f40461a.q();
    }

    public final di.a c() {
        return this.f40462b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(ClassLoader classLoader) {
            classLoader.getClass();
            g gVar = new g(classLoader);
            vi.j.a aVar = vi.j.f158093b;
            ClassLoader classLoader2 = Unit.class.getClassLoader();
            classLoader2.getClass();
            vi.j.a.C5114a c5114aA = aVar.a(gVar, new g(classLoader2), new d(classLoader), "runtime module for " + classLoader, j.f40459b, l.f40463a);
            return new k(c5114aA.a().a(), new di.a(c5114aA.b(), gVar), null);
        }

        public a() {
        }
    }

    public /* synthetic */ k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar, di.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, aVar);
    }
}
