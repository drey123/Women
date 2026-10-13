package gj;

import java.util.Collection;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sj.j0;
import sj.l1;
import tj.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CapturedTypeConstructor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeProjection f53332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f53333e;

    public b(TypeProjection typeProjection) {
        typeProjection.getClass();
        this.f53332d = typeProjection;
        r().b();
        l1 l1Var = l1.INVARIANT;
    }

    public Void a() {
        return null;
    }

    public final i b() {
        return this.f53333e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        TypeProjection typeProjectionF = r().f(cVar);
        typeProjectionF.getClass();
        return new b(typeProjectionF);
    }

    public final void d(i iVar) {
        this.f53333e = iVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        kotlin.reflect.jvm.internal.impl.builtins.d dVarK = r().getType().L0().k();
        dVarK.getClass();
        return dVarK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection n() {
        j0 type = r().b() == l1.OUT_VARIANCE ? r().getType() : k().J();
        type.getClass();
        return v.e(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public TypeProjection r() {
        return this.f53332d;
    }

    public String toString() {
        return "CapturedTypeConstructor(" + r() + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public /* bridge */ /* synthetic */ ClassifierDescriptor w() {
        return (ClassifierDescriptor) a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean z() {
        return false;
    }
}
