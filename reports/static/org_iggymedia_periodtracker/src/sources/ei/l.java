package ei;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends c0 implements JavaArrayType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f44964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f44965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f44966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f44967e;

    public l(Type type) {
        c0 c0VarA;
        type.getClass();
        this.f44964b = type;
        Type typeP = P();
        if (!(typeP instanceof GenericArrayType)) {
            if (typeP instanceof Class) {
                Class cls = (Class) typeP;
                if (cls.isArray()) {
                    c0.a aVar = c0.f44944a;
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    c0VarA = aVar.a(componentType);
                }
            }
            StringBuilder sb4 = new StringBuilder("Not an array type (");
            sb4.append(P().getClass());
            retrofit2.b0.a(sb4, "): ", P());
            throw null;
        }
        c0.a aVar2 = c0.f44944a;
        Type genericComponentType = ((GenericArrayType) typeP).getGenericComponentType();
        genericComponentType.getClass();
        c0VarA = aVar2.a(genericComponentType);
        this.f44965c = c0VarA;
        this.f44966d = kotlin.collections.w.o();
    }

    @Override // ei.c0
    public Type P() {
        return this.f44964b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public c0 k() {
        return this.f44965c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return this.f44966d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return this.f44967e;
    }
}
