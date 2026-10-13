package ei;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends c0 implements JavaClassifierType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f44978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JavaClassifier f44979c;

    public r(Type type) {
        JavaClassifier pVar;
        type.getClass();
        this.f44978b = type;
        Type typeP = P();
        if (typeP instanceof Class) {
            pVar = new p((Class) typeP);
        } else if (typeP instanceof TypeVariable) {
            pVar = new d0((TypeVariable) typeP);
        } else {
            if (!(typeP instanceof ParameterizedType)) {
                z6.b0.a("Not a classifier type (", typeP.getClass(), "): ", typeP);
                throw null;
            }
            Type rawType = ((ParameterizedType) typeP).getRawType();
            rawType.getClass();
            pVar = new p((Class) rawType);
        }
        this.f44979c = pVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public boolean G() {
        Type typeP = P();
        if (typeP instanceof Class) {
            TypeVariable[] typeParameters = ((Class) typeP).getTypeParameters();
            typeParameters.getClass();
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // ei.c0
    public Type P() {
        return this.f44978b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public JavaClassifier g() {
        return this.f44979c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return kotlin.collections.w.o();
    }

    @Override // ei.c0, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public JavaAnnotation m(cj.c cVar) {
        cVar.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public List t() {
        List listH = f.h(P());
        c0.a aVar = c0.f44944a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public String x() {
        return P().toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public String z() {
        throw new UnsupportedOperationException("Type not found: " + P());
    }
}
