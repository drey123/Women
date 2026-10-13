package ei;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c0 implements JavaType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f44944a = new a(null);

    public abstract Type P();

    public boolean equals(Object obj) {
        return (obj instanceof c0) && Intrinsics.d(P(), ((c0) obj).P());
    }

    public int hashCode() {
        return P().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public JavaAnnotation m(cj.c cVar) {
        Object obj;
        Object next;
        cj.b bVarD;
        cVar.getClass();
        Iterator it = getAnnotations().iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                bVarD = ((JavaAnnotation) next).d();
            }
            return (JavaAnnotation) obj;
        } while (!Intrinsics.d(bVarD != null ? bVarD.a() : null, cVar));
        obj = next;
        return (JavaAnnotation) obj;
    }

    public String toString() {
        return getClass().getName() + ": " + P();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c0 a(Type type) {
            type.getClass();
            boolean z14 = type instanceof Class;
            if (z14) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new a0(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z14 && ((Class) type).isArray())) {
                return new l(type);
            }
            return type instanceof WildcardType ? new f0((WildcardType) type) : new r(type);
        }

        public a() {
        }
    }
}
