package pj;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f130208c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f130209d = y0.d(cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73495d.m()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f130210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f130211b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cj.b f130212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f130213b;

        public a(cj.b bVar, f fVar) {
            bVar.getClass();
            this.f130212a = bVar;
            this.f130213b = fVar;
        }

        public final f a() {
            return this.f130213b;
        }

        public final cj.b b() {
            return this.f130212a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.d(this.f130212a, ((a) obj).f130212a);
        }

        public int hashCode() {
            return this.f130212a.hashCode();
        }
    }

    public h(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar) {
        bVar.getClass();
        this.f130210a = bVar;
        this.f130211b = bVar.u().c(new g(this));
    }

    public static final ClassDescriptor c(h hVar, a aVar) {
        aVar.getClass();
        return hVar.d(aVar);
    }

    public static /* synthetic */ ClassDescriptor f(h hVar, cj.b bVar, f fVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            fVar = null;
        }
        return hVar.e(bVar, fVar);
    }

    public final ClassDescriptor d(a aVar) {
        Object next;
        i iVarA;
        PackageFragmentDescriptor packageFragmentDescriptor;
        cj.b bVarB = aVar.b();
        Iterator it = this.f130210a.l().iterator();
        while (it.hasNext()) {
            ClassDescriptor classDescriptorA = ((ClassDescriptorFactory) it.next()).a(bVarB);
            if (classDescriptorA != null) {
                return classDescriptorA;
            }
        }
        if (f130209d.contains(bVarB)) {
            return null;
        }
        f fVarA = aVar.a();
        if (fVarA == null && (fVarA = this.f130210a.e().a(bVarB)) == null) {
            return null;
        }
        NameResolver nameResolverC = fVarA.c();
        xi.d dVarA = fVarA.a();
        zi.a aVarB = fVarA.b();
        SourceElement sourceElementD = fVarA.d();
        cj.b bVarE = bVarB.e();
        if (bVarE != null) {
            ClassDescriptor classDescriptorF = f(this, bVarE, null, 2, null);
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l lVar = classDescriptorF instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l) classDescriptorF : null;
            if (lVar == null || !lVar.h1(bVarB.h())) {
                return null;
            }
            iVarA = lVar.b1();
        } else {
            Iterator it3 = yh.x.c(this.f130210a.s(), bVarB.f()).iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                packageFragmentDescriptor = (PackageFragmentDescriptor) next;
                if (!(packageFragmentDescriptor instanceof k)) {
                    break;
                }
            } while (!((k) packageFragmentDescriptor).I0(bVarB.h()));
            PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) next;
            if (packageFragmentDescriptor2 == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = this.f130210a;
            xi.w wVarJ1 = dVarA.j1();
            wVarJ1.getClass();
            zi.g gVar = new zi.g(wVarJ1);
            zi.i.a aVar2 = zi.i.f174187b;
            xi.z zVarL1 = dVarA.l1();
            zVarL1.getClass();
            iVarA = bVar.a(packageFragmentDescriptor2, nameResolverC, gVar, aVar2.a(zVarL1), aVarB, null);
            aVarB = aVarB;
        }
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l(iVarA, dVarA, nameResolverC, aVarB, sourceElementD);
    }

    public final ClassDescriptor e(cj.b bVar, f fVar) {
        bVar.getClass();
        return (ClassDescriptor) this.f130211b.invoke(new a(bVar, fVar));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return h.f130209d;
        }

        public b() {
        }
    }
}
