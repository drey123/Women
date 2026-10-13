package hj;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cj.b f58081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cj.g f58082c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(cj.b bVar, cj.g gVar) {
        super(xg.v.a(bVar, gVar));
        bVar.getClass();
        gVar.getClass();
        this.f58081b = bVar;
        this.f58082c = gVar;
    }

    @Override // hj.g
    public j0 a(ModuleDescriptor moduleDescriptor) {
        r0 r0VarU;
        moduleDescriptor.getClass();
        ClassDescriptor classDescriptorB = yh.j.b(moduleDescriptor, this.f58081b);
        if (classDescriptorB != null) {
            if (!fj.h.A(classDescriptorB)) {
                classDescriptorB = null;
            }
            if (classDescriptorB != null && (r0VarU = classDescriptorB.u()) != null) {
                return r0VarU;
            }
        }
        uj.k kVar = uj.k.W0;
        String string = this.f58081b.toString();
        String string2 = this.f58082c.toString();
        string2.getClass();
        return uj.l.d(kVar, string, string2);
    }

    public final cj.g c() {
        return this.f58082c;
    }

    @Override // hj.g
    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f58081b.h());
        sb4.append('.');
        sb4.append(this.f58082c);
        return sb4.toString();
    }
}
