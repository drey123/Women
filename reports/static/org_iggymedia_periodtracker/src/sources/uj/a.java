package uj;

import java.util.List;
import kotlin.collections.w;
import kotlin.collections.y0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.p;
import sj.h1;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends bi.k {
    /* JADX WARN: Illegal instructions before constructor call */
    public a(cj.g gVar) {
        gVar.getClass();
        l lVar = l.f153056a;
        ModuleDescriptor moduleDescriptorI = lVar.i();
        o oVar = o.OPEN;
        yh.b bVar = yh.b.CLASS;
        List listO = w.o();
        SourceElement sourceElement = SourceElement.f73546a;
        super(moduleDescriptorI, gVar, oVar, bVar, listO, sourceElement, false, LockBasedStorageManager.f74057e);
        bi.i iVarL1 = bi.i.l1(this, Annotations.A.b(), true, sourceElement);
        iVarL1.o1(w.o(), yh.g.f170708e);
        h hVar = h.SCOPE_FOR_ERROR_CLASS;
        String string = iVarL1.getName().toString();
        string.getClass();
        MemberScope memberScopeB = l.b(hVar, string, "");
        k kVar = k.R0;
        iVarL1.e1(new i(lVar.e(kVar, new String[0]), memberScopeB, kVar, null, false, new String[0], 24, null));
        I0(memberScopeB, y0.d(iVarL1), iVarL1);
    }

    @Override // bi.a, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor e(h1 h1Var) {
        h1Var.getClass();
        return this;
    }

    @Override // bi.a, bi.z
    public MemberScope r(p pVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        pVar.getClass();
        cVar.getClass();
        h hVar = h.SCOPE_FOR_ERROR_CLASS;
        String string = getName().toString();
        string.getClass();
        return l.b(hVar, string, pVar.toString());
    }

    @Override // bi.k
    public String toString() {
        String strE = getName().e();
        strE.getClass();
        return strE;
    }
}
