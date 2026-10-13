package ei;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends c0 implements JavaPrimitiveType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f44930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f44931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f44932d;

    public a0(Class cls) {
        cls.getClass();
        this.f44930b = cls;
        this.f44931c = kotlin.collections.w.o();
    }

    @Override // ei.c0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public Class P() {
        return this.f44930b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return this.f44931c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType
    public vh.g getType() {
        if (Intrinsics.d(P(), Void.TYPE)) {
            return null;
        }
        return kj.f.e(P().getName()).l();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return this.f44932d;
    }
}
