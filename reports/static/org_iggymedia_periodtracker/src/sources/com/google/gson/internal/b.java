package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import retrofit2.a0;
import retrofit2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f36764a = new Type[0];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements GenericArrayType, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f36765d;

        public a(Type type) {
            Objects.requireNonNull(type);
            this.f36765d = b.b(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && b.f(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f36765d;
        }

        public int hashCode() {
            return this.f36765d.hashCode();
        }

        public String toString() {
            return b.t(this.f36765d) + "[]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0652b implements ParameterizedType, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f36766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type f36767e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Type[] f36768i;

        public C0652b(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z14 = true;
                boolean z15 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z15) {
                    z14 = false;
                }
                com.google.gson.internal.a.a(z14);
            }
            this.f36766d = type == null ? null : b.b(type);
            this.f36767e = b.b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f36768i = typeArr2;
            int length = typeArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                Objects.requireNonNull(this.f36768i[i14]);
                b.c(this.f36768i[i14]);
                Type[] typeArr3 = this.f36768i;
                typeArr3[i14] = b.b(typeArr3[i14]);
            }
        }

        public static int a(Object obj) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && b.f(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f36768i.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f36766d;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f36767e;
        }

        public int hashCode() {
            return a(this.f36766d) ^ (Arrays.hashCode(this.f36768i) ^ this.f36767e.hashCode());
        }

        public String toString() {
            int length = this.f36768i.length;
            if (length == 0) {
                return b.t(this.f36767e);
            }
            StringBuilder sb4 = new StringBuilder((length + 1) * 30);
            sb4.append(b.t(this.f36767e));
            sb4.append("<");
            sb4.append(b.t(this.f36768i[0]));
            for (int i14 = 1; i14 < length; i14++) {
                sb4.append(", ");
                sb4.append(b.t(this.f36768i[i14]));
            }
            sb4.append(">");
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements WildcardType, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f36769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type f36770e;

        public c(Type[] typeArr, Type[] typeArr2) {
            com.google.gson.internal.a.a(typeArr2.length <= 1);
            com.google.gson.internal.a.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                b.c(typeArr[0]);
                this.f36770e = null;
                this.f36769d = b.b(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            b.c(typeArr2[0]);
            com.google.gson.internal.a.a(typeArr[0] == Object.class);
            this.f36770e = b.b(typeArr2[0]);
            this.f36769d = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && b.f(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f36770e;
            return type != null ? new Type[]{type} : b.f36764a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f36769d};
        }

        public int hashCode() {
            Type type = this.f36770e;
            return (this.f36769d.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public String toString() {
            if (this.f36770e != null) {
                return "? super " + b.t(this.f36770e);
            }
            if (this.f36769d == Object.class) {
                return "?";
            }
            return "? extends " + b.t(this.f36769d);
        }
    }

    public static GenericArrayType a(Type type) {
        return new a(type);
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0652b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void c(Type type) {
        com.google.gson.internal.a.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static Class d(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    public static boolean e(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public static boolean f(Type type, Type type2) {
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
            return e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static Type g(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    public static Type h(Type type, Class cls) {
        Type typeL = l(type, cls, Collection.class);
        return typeL instanceof ParameterizedType ? ((ParameterizedType) typeL).getActualTypeArguments()[0] : Object.class;
    }

    public static Type i(Type type, Class cls, Class cls2) {
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
                    return i(cls.getGenericInterfaces()[i14], interfaces[i14], cls2);
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
                    return i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type[] j(Type type, Class cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type typeL = l(type, cls, Map.class);
        return typeL instanceof ParameterizedType ? ((ParameterizedType) typeL).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Class k(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            com.google.gson.internal.a.a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) k(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return k(((WildcardType) type).getUpperBounds()[0]);
        }
        c0.a("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type l(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        com.google.gson.internal.a.a(cls2.isAssignableFrom(cls));
        return o(type, cls, i(type, cls, cls2));
    }

    public static int m(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (obj.equals(objArr[i14])) {
                return i14;
            }
        }
        a0.a();
        return 0;
    }

    public static ParameterizedType n(Type type, Type type2, Type... typeArr) {
        return new C0652b(type, type2, typeArr);
    }

    public static Type o(Type type, Class cls, Type type2) {
        return p(type, cls, type2, new HashMap());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3 A[EDGE_INSN: B:49:0x00c3->B:55:0x00d9 BREAK  A[LOOP:0: B:3:0x0001->B:61:?]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x009a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    public static Type p(Type type, Class cls, Type type2, Map map) {
        int i14;
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeP;
        Type typeP2;
        Type typeP3;
        boolean z14;
        Type[] actualTypeArguments;
        int length;
        Type typeN;
        Type typeP4;
        Type genericComponentType;
        Type typeP5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                type2 = r(typeP);
                                break;
                            }
                            typeP2 = p(type, cls, lowerBounds[0], map);
                            if (typeP2 != lowerBounds[0]) {
                                break;
                            }
                            type2 = s(typeP2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeP3 = p(type, cls, ownerType, map);
                        z14 = !e(typeP3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        for (i14 = 0; i14 < length; i14++) {
                            typeP4 = p(type, cls, actualTypeArguments[i14], map);
                            if (e(typeP4, actualTypeArguments[i14])) {
                                if (!z14) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z14 = true;
                                }
                                actualTypeArguments[i14] = typeP4;
                            }
                        }
                        if (z14) {
                            break;
                        }
                        typeN = n(typeP3, type2.getRawType(), actualTypeArguments);
                        type2 = typeN;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeP5 = p(type, cls, genericComponentType, map);
                    if (e(genericComponentType, typeP5)) {
                        typeN = a(typeP5);
                        type2 = typeN;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeP = p(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    type2 = r(typeP);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeP2 = p(type, cls, lowerBounds[0], map);
                            if (typeP2 != lowerBounds[0]) {
                                break;
                            }
                            type2 = s(typeP2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeP3 = p(type, cls, ownerType2, map);
                        z14 = !e(typeP3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i14 < length) {
                            typeP4 = p(type, cls, actualTypeArguments[i14], map);
                            if (e(typeP4, actualTypeArguments[i14])) {
                                if (!z14) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z14 = true;
                                }
                                actualTypeArguments[i14] = typeP4;
                            }
                        }
                        if (z14) {
                            break;
                        }
                        typeN = n(typeP3, type2.getRawType(), actualTypeArguments);
                        type2 = typeN;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeP5 = p(type, cls, genericComponentType, map);
                    if (e(genericComponentType, typeP5)) {
                        break;
                    }
                    typeN = a(typeP5);
                    type2 = typeN;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeP6 = p(type, cls, componentType, map);
                if (!e(componentType, typeP6)) {
                    typeN = a(typeP6);
                    type2 = typeN;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            type2 = q(type, cls, typeVariable);
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static Type q(Type type, Class cls, TypeVariable typeVariable) {
        Class clsD = d(typeVariable);
        if (clsD != null) {
            Type typeI = i(type, cls, clsD);
            if (typeI instanceof ParameterizedType) {
                return ((ParameterizedType) typeI).getActualTypeArguments()[m(clsD.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    public static WildcardType r(Type type) {
        return new c(type instanceof WildcardType ? ((WildcardType) type).getUpperBounds() : new Type[]{type}, f36764a);
    }

    public static WildcardType s(Type type) {
        return new c(new Type[]{Object.class}, type instanceof WildcardType ? ((WildcardType) type).getLowerBounds() : new Type[]{type});
    }

    public static String t(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
