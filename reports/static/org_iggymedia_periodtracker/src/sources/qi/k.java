package qi;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import ri.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements TypeParameterResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f133631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeclarationDescriptor f133632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f133633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f133634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MemoizedFunctionToNullable f133635e;

    public k(i iVar, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i14) {
        iVar.getClass();
        declarationDescriptor.getClass();
        javaTypeParameterListOwner.getClass();
        this.f133631a = iVar;
        this.f133632b = declarationDescriptor;
        this.f133633c = i14;
        this.f133634d = ck.a.d(javaTypeParameterListOwner.getTypeParameters());
        this.f133635e = iVar.e().c(new j(this));
    }

    public static final y0 c(k kVar, JavaTypeParameter javaTypeParameter) {
        javaTypeParameter.getClass();
        Integer num = (Integer) kVar.f133634d.get(javaTypeParameter);
        if (num == null) {
            return null;
        }
        return new y0(c.k(c.d(kVar.f133631a, kVar), kVar.f133632b.getAnnotations()), javaTypeParameter, kVar.f133633c + num.intValue(), kVar.f133632b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
    public TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter) {
        javaTypeParameter.getClass();
        y0 y0Var = (y0) this.f133635e.invoke(javaTypeParameter);
        return y0Var != null ? y0Var : this.f133631a.f().a(javaTypeParameter);
    }
}
