package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import pj.z;
import zi.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f73932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f73933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SourceElement f73934c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final xi.d f73935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f73936e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final cj.b f73937f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final xi.d.c f73938g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f73939h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f73940i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xi.d dVar, NameResolver nameResolver, g gVar, SourceElement sourceElement, a aVar) {
            super(nameResolver, gVar, sourceElement, null);
            dVar.getClass();
            nameResolver.getClass();
            gVar.getClass();
            this.f73935d = dVar;
            this.f73936e = aVar;
            this.f73937f = z.a(nameResolver, dVar.N0());
            xi.d.c cVar = (xi.d.c) zi.b.f174142f.d(dVar.M0());
            this.f73938g = cVar == null ? xi.d.c.CLASS : cVar;
            Boolean boolD = zi.b.f174143g.d(dVar.M0());
            boolD.getClass();
            this.f73939h = boolD.booleanValue();
            Boolean boolD2 = zi.b.f174144h.d(dVar.M0());
            boolD2.getClass();
            this.f73940i = boolD2.booleanValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
        public cj.c a() {
            return this.f73937f.a();
        }

        public final cj.b e() {
            return this.f73937f;
        }

        public final xi.d f() {
            return this.f73935d;
        }

        public final xi.d.c g() {
            return this.f73938g;
        }

        public final a h() {
            return this.f73936e;
        }

        public final boolean i() {
            return this.f73939h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final cj.c f73941d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(cj.c cVar, NameResolver nameResolver, g gVar, SourceElement sourceElement) {
            super(nameResolver, gVar, sourceElement, null);
            cVar.getClass();
            nameResolver.getClass();
            gVar.getClass();
            this.f73941d = cVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
        public cj.c a() {
            return this.f73941d;
        }
    }

    public d(NameResolver nameResolver, g gVar, SourceElement sourceElement) {
        this.f73932a = nameResolver;
        this.f73933b = gVar;
        this.f73934c = sourceElement;
    }

    public abstract cj.c a();

    public final NameResolver b() {
        return this.f73932a;
    }

    public final SourceElement c() {
        return this.f73934c;
    }

    public final g d() {
        return this.f73933b;
    }

    public String toString() {
        return getClass().getSimpleName() + ": " + a();
    }

    public /* synthetic */ d(NameResolver nameResolver, g gVar, SourceElement sourceElement, DefaultConstructorMarker defaultConstructorMarker) {
        this(nameResolver, gVar, sourceElement);
    }
}
