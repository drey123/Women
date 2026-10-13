package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends bi.b {
    public final pj.i J;
    public final xi.v K;
    public final a L;

    /* JADX WARN: Illegal instructions before constructor call */
    public p0(pj.i iVar, xi.v vVar, int i14) {
        iVar.getClass();
        vVar.getClass();
        StorageManager storageManagerI = iVar.i();
        DeclarationDescriptor declarationDescriptorE = iVar.e();
        Annotations annotationsB = Annotations.A.b();
        cj.g gVarB = pj.z.b(iVar.h(), vVar.X());
        pj.b0 b0Var = pj.b0.f130174a;
        xi.v.c cVarD0 = vVar.d0();
        cVarD0.getClass();
        super(storageManagerI, declarationDescriptorE, annotationsB, gVarB, b0Var.d(cVarD0), vVar.Y(), i14, SourceElement.f73546a, SupertypeLoopChecker.a.f73548a);
        this.J = iVar;
        this.K = vVar;
        this.L = new a(iVar.i(), new o0(this));
    }

    public static final List L0(p0 p0Var) {
        return CollectionsKt.r1(p0Var.J.c().d().f(p0Var.K, p0Var.J.h()));
    }

    @Override // bi.h
    public List J0() {
        List listT = zi.f.t(this.K, this.J.k());
        if (listT.isEmpty()) {
            return kotlin.collections.v.e(jj.d.l(this).z());
        }
        pj.j0 j0VarJ = this.J.j();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listT, 10));
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            arrayList.add(j0VarJ.u((xi.t) it.next()));
        }
        return arrayList;
    }

    @Override // zh.a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public a getAnnotations() {
        return this.L;
    }

    @Override // bi.h
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public Void I0(sj.j0 j0Var) {
        j0Var.getClass();
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }
}
