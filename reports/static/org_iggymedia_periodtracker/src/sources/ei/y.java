package ei;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends x implements JavaMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f44984a;

    public y(Method method) {
        method.getClass();
        this.f44984a = method;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public boolean J() {
        return Modifier.isNative(Q().getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public boolean O() {
        return p() != null;
    }

    @Override // ei.x
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public Method Q() {
        return this.f44984a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public c0 getReturnType() {
        c0.a aVar = c0.f44944a;
        Type genericReturnType = Q().getGenericReturnType();
        genericReturnType.getClass();
        return aVar.a(genericReturnType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public List getTypeParameters() {
        TypeVariable<Method>[] typeParameters = Q().getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new d0(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public List l() {
        Type[] genericParameterTypes = Q().getGenericParameterTypes();
        genericParameterTypes.getClass();
        Annotation[][] parameterAnnotations = Q().getParameterAnnotations();
        parameterAnnotations.getClass();
        return R(genericParameterTypes, parameterAnnotations, Q().isVarArgs());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public JavaAnnotationArgument p() {
        Object defaultValue = Q().getDefaultValue();
        if (defaultValue != null) {
            return h.f44960b.a(defaultValue, null);
        }
        return null;
    }
}
