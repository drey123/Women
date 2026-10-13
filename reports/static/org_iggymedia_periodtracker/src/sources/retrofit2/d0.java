package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Objects;
import kotlin.Unit;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f138265a = new Type[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f138266b = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements GenericArrayType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f138267d;

        public a(Type type) {
            this.f138267d = type;
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && d0.d(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f138267d;
        }

        public int hashCode() {
            return this.f138267d.hashCode();
        }

        public String toString() {
            return d0.u(this.f138267d) + "[]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ParameterizedType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f138268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type f138269e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Type[] f138270i;

        public b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    i0.a();
                    throw null;
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                d0.b(type3);
            }
            this.f138268d = type;
            this.f138269e = type2;
            this.f138270i = (Type[]) typeArr.clone();
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && d0.d(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f138270i.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f138268d;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f138269e;
        }

        public int hashCode() {
            int iHashCode = Arrays.hashCode(this.f138270i) ^ this.f138269e.hashCode();
            Type type = this.f138268d;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public String toString() {
            Type[] typeArr = this.f138270i;
            if (typeArr.length == 0) {
                return d0.u(this.f138269e);
            }
            StringBuilder sb4 = new StringBuilder((typeArr.length + 1) * 30);
            sb4.append(d0.u(this.f138269e));
            sb4.append("<");
            sb4.append(d0.u(this.f138270i[0]));
            for (int i14 = 1; i14 < this.f138270i.length; i14++) {
                sb4.append(", ");
                sb4.append(d0.u(this.f138270i[i14]));
            }
            sb4.append(">");
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements WildcardType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f138271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type f138272e;

        public c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                i0.a();
                throw null;
            }
            if (typeArr.length != 1) {
                i0.a();
                throw null;
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                d0.b(typeArr[0]);
                this.f138272e = null;
                this.f138271d = typeArr[0];
                return;
            }
            typeArr2[0].getClass();
            d0.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                i0.a();
                throw null;
            }
            this.f138272e = typeArr2[0];
            this.f138271d = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && d0.d(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f138272e;
            return type != null ? new Type[]{type} : d0.f138265a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f138271d};
        }

        public int hashCode() {
            Type type = this.f138272e;
            return (this.f138271d.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public String toString() {
            if (this.f138272e != null) {
                return "? super " + d0.u(this.f138272e);
            }
            if (this.f138271d == Object.class) {
                return "?";
            }
            return "? extends " + d0.u(this.f138271d);
        }
    }

    public static hl.b0 a(hl.b0 b0Var) {
        vl.k kVar = new vl.k();
        b0Var.l().v0(kVar);
        return hl.b0.k(b0Var.j(), b0Var.h(), kVar);
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            i0.a();
        }
    }

    public static Class c(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    public static boolean d(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return d(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type e(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i14 = 0; i14 < length; i14++) {
                Class<?> cls3 = interfaces[i14];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i14];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return e(cls.getGenericInterfaces()[i14], interfaces[i14], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return e(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type f(int i14, ParameterizedType parameterizedType) {
        Type type = parameterizedType.getActualTypeArguments()[i14];
        return type instanceof WildcardType ? ((WildcardType) type).getLowerBounds()[0] : type;
    }

    public static Type g(int i14, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i14 >= 0 && i14 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i14];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        throw new IllegalArgumentException("Index " + i14 + " not in range [0," + actualTypeArguments.length + ") for " + parameterizedType);
    }

    public static Class h(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            i0.a();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) h(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return h(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb4 = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb4.append(type);
        b0.a(sb4, "> is of type ", type.getClass().getName());
        return null;
    }

    public static Type i(Type type, Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return r(type, cls, e(type, cls, cls2));
        }
        i0.a();
        return null;
    }

    public static boolean j(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return j(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            c0.a("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (j(type2)) {
                return true;
            }
        }
        return false;
    }

    public static int k(Object[] objArr, Object obj) {
        for (int i14 = 0; i14 < objArr.length; i14++) {
            if (obj.equals(objArr[i14])) {
                return i14;
            }
        }
        a0.a();
        return 0;
    }

    public static boolean l(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean m(Type type) {
        return f138266b && type == Unit.class;
    }

    public static RuntimeException n(Method method, String str, Object... objArr) {
        return o(method, null, str, objArr);
    }

    public static RuntimeException o(Method method, Throwable th4, String str, Object... objArr) {
        return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + method.getDeclaringClass().getSimpleName() + "." + method.getName(), th4);
    }

    public static RuntimeException p(Method method, int i14, String str, Object... objArr) {
        return n(method, str + " (" + q.f138376b.a(method, i14) + ")", objArr);
    }

    public static RuntimeException q(Method method, Throwable th4, int i14, String str, Object... objArr) {
        return o(method, th4, str + " (" + q.f138376b.a(method, i14) + ")", objArr);
    }

    public static Type r(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeR;
        Type type4 = type2;
        while (type4 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type4;
            Type typeS = s(type, cls, typeVariable);
            if (typeS == typeVariable) {
                return typeS;
            }
            type4 = typeS;
        }
        if (type4 instanceof Class) {
            Class cls2 = (Class) type4;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type typeR2 = r(type, cls, componentType);
                return componentType == typeR2 ? cls2 : new a(typeR2);
            }
        }
        if (type4 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type4;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeR3 = r(type, cls, genericComponentType);
            return genericComponentType == typeR3 ? genericArrayType : new a(typeR3);
        }
        if (type4 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type4;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeR4 = r(type, cls, ownerType);
            boolean z14 = typeR4 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i14 = 0; i14 < length; i14++) {
                Type typeR5 = r(type, cls, actualTypeArguments[i14]);
                if (typeR5 != actualTypeArguments[i14]) {
                    if (!z14) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z14 = true;
                    }
                    actualTypeArguments[i14] = typeR5;
                }
            }
            return z14 ? new b(typeR4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        if (type4 instanceof WildcardType) {
            wildcardType = (WildcardType) type4;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeR6 = r(type, cls, lowerBounds[0]);
                if (typeR6 != lowerBounds[0]) {
                    type3 = type4;
                    type3 = wildcardType;
                    return new c(new Type[]{Object.class}, new Type[]{typeR6});
                }
            } else if (upperBounds.length == 1 && (typeR = r(type, cls, upperBounds[0])) != upperBounds[0]) {
                type3 = type4;
                type3 = wildcardType;
                type3 = wildcardType;
                return new c(new Type[]{typeR}, f138265a);
            }
        }
        type3 = type4;
        type3 = wildcardType;
        type3 = wildcardType;
        type3 = type4;
        type3 = wildcardType;
        type3 = type4;
        type3 = wildcardType;
        type3 = type4;
        return type3;
    }

    public static Type s(Type type, Class cls, TypeVariable typeVariable) {
        Class clsC = c(typeVariable);
        if (clsC != null) {
            Type typeE = e(type, cls, clsC);
            if (typeE instanceof ParameterizedType) {
                return ((ParameterizedType) typeE).getActualTypeArguments()[k(clsC.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    public static void t(Throwable th4) {
        if (th4 instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th4);
        }
        if (th4 instanceof ThreadDeath) {
            throw ((ThreadDeath) th4);
        }
        if (th4 instanceof LinkageError) {
            throw ((LinkageError) th4);
        }
    }

    public static String u(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
