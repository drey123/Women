package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements AnnotationDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f73552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f73553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SourceElement f73554c;

    public a(j0 j0Var, Map map, SourceElement sourceElement) {
        if (j0Var == null) {
            b(0);
        }
        if (map == null) {
            b(1);
        }
        if (sourceElement == null) {
            b(2);
        }
        this.f73552a = j0Var;
        this.f73553b = map;
        this.f73554c = sourceElement;
    }

    public static /* synthetic */ void b(int i14) {
        String str = (i14 == 3 || i14 == 4 || i14 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 3 || i14 == 4 || i14 == 5) ? 2 : 3];
        if (i14 == 1) {
            objArr[0] = "valueArguments";
        } else if (i14 == 2) {
            objArr[0] = "source";
        } else if (i14 == 3 || i14 == 4 || i14 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i14 == 3) {
            objArr[1] = "getType";
        } else if (i14 == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i14 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i14 != 3 && i14 != 4 && i14 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 3 && i14 != 4 && i14 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        Map map = this.f73553b;
        if (map == null) {
            b(4);
        }
        return map;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public cj.c f() {
        return AnnotationDescriptor.a.a(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public j0 getType() {
        j0 j0Var = this.f73552a;
        if (j0Var == null) {
            b(3);
        }
        return j0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement i() {
        SourceElement sourceElement = this.f73554c;
        if (sourceElement == null) {
            b(5);
        }
        return sourceElement;
    }

    public String toString() {
        return DescriptorRenderer.f73806h.N(this, null);
    }
}
