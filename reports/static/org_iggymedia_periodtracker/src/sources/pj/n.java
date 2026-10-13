package pj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n extends k {
    public final zi.a G;
    public final DeserializedContainerSource H;
    public final zi.d I;
    public final a0 J;
    public xi.o K;
    public MemberScope L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(cj.c cVar, StorageManager storageManager, ModuleDescriptor moduleDescriptor, xi.o oVar, zi.a aVar, DeserializedContainerSource deserializedContainerSource) {
        super(cVar, storageManager, moduleDescriptor);
        cVar.getClass();
        storageManager.getClass();
        moduleDescriptor.getClass();
        oVar.getClass();
        aVar.getClass();
        this.G = aVar;
        this.H = deserializedContainerSource;
        xi.s sVarX = oVar.X();
        sVarX.getClass();
        xi.q qVarW = oVar.W();
        qVarW.getClass();
        zi.d dVar = new zi.d(sVarX, qVarW);
        this.I = dVar;
        this.J = new a0(oVar, dVar, aVar, new l(this));
        this.K = oVar;
    }

    public static final SourceElement M0(n nVar, cj.b bVar) {
        bVar.getClass();
        DeserializedContainerSource deserializedContainerSource = nVar.H;
        if (deserializedContainerSource != null) {
            return deserializedContainerSource;
        }
        SourceElement sourceElement = SourceElement.f73546a;
        sourceElement.getClass();
        return sourceElement;
    }

    public static final Collection O0(n nVar) {
        Collection collectionB = nVar.G0().b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionB) {
            cj.b bVar = (cj.b) obj;
            if (!bVar.j() && !h.f130208c.a().contains(bVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((cj.b) it.next()).h());
        }
        return arrayList2;
    }

    @Override // pj.k
    public void J0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar) {
        bVar.getClass();
        xi.o oVar = this.K;
        if (oVar == null) {
            vl.j0.a("Repeated call to DeserializedPackageFragmentImpl::initialize");
            return;
        }
        this.K = null;
        xi.n nVarU = oVar.U();
        nVarU.getClass();
        this.L = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0(this, nVarU, this.I, this.G, this.H, bVar, "scope of " + this, new m(this));
    }

    @Override // pj.k
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public a0 G0() {
        return this.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public MemberScope t() {
        MemberScope memberScope = this.L;
        if (memberScope != null) {
            return memberScope;
        }
        Intrinsics.p("_memberScope");
        return null;
    }
}
