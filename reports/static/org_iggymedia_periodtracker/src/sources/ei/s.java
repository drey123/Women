package ei;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends x implements JavaConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f44980a;

    public s(Constructor constructor) {
        constructor.getClass();
        this.f44980a = constructor;
    }

    @Override // ei.x
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public Constructor Q() {
        return this.f44980a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public List getTypeParameters() {
        TypeVariable[] typeParameters = Q().getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new d0(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor
    public List l() {
        Type[] genericParameterTypes = Q().getGenericParameterTypes();
        genericParameterTypes.getClass();
        if (genericParameterTypes.length == 0) {
            return kotlin.collections.w.o();
        }
        Class declaringClass = Q().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) kotlin.collections.r.v(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = Q().getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            io.realm.a.a("Illegal generic signature: ", Q());
            return null;
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            parameterAnnotations.getClass();
            parameterAnnotations = (Annotation[][]) kotlin.collections.r.v(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        parameterAnnotations.getClass();
        return R(genericParameterTypes, parameterAnnotations, Q().isVarArgs());
    }
}
