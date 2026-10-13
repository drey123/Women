package bi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class m0 extends mj.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModuleDescriptor f23452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cj.c f23453c;

    public m0(ModuleDescriptor moduleDescriptor, cj.c cVar) {
        moduleDescriptor.getClass();
        cVar.getClass();
        this.f23452b = moduleDescriptor;
        this.f23453c = cVar;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return z0.e();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        if (!eVar.c(mj.e.f80433c.j())) {
            return kotlin.collections.w.o();
        }
        if (this.f23453c.c() && eVar.r().contains(mj.b.C1898b.f80430a)) {
            return kotlin.collections.w.o();
        }
        Collection collectionM = this.f23452b.m(this.f23453c, function1);
        ArrayList arrayList = new ArrayList(collectionM.size());
        Iterator it = collectionM.iterator();
        while (it.hasNext()) {
            cj.g gVarF = ((cj.c) it.next()).f();
            if (((Boolean) function1.invoke(gVarF)).booleanValue()) {
                ck.a.a(arrayList, h(gVarF));
            }
        }
        return arrayList;
    }

    public final PackageViewDescriptor h(cj.g gVar) {
        gVar.getClass();
        if (gVar.q()) {
            return null;
        }
        PackageViewDescriptor packageViewDescriptorF0 = this.f23452b.f0(this.f23453c.b(gVar));
        if (packageViewDescriptorF0.isEmpty()) {
            return null;
        }
        return packageViewDescriptorF0;
    }

    public String toString() {
        return "subpackages of " + this.f23453c + " from " + this.f23452b;
    }
}
