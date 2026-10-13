package ei;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends c0 implements JavaWildcardType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WildcardType f44956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f44957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f44958d;

    public f0(WildcardType wildcardType) {
        wildcardType.getClass();
        this.f44956b = wildcardType;
        this.f44957c = kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public boolean N() {
        Type[] upperBounds = P().getUpperBounds();
        upperBounds.getClass();
        return !Intrinsics.d(kotlin.collections.t.d0(upperBounds), Object.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public c0 s() {
        Type[] upperBounds = P().getUpperBounds();
        Type[] lowerBounds = P().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            io.realm.internal.a.a("Wildcard types with many bounds are not yet supported: ", P());
            return null;
        }
        if (lowerBounds.length == 1) {
            c0.a aVar = c0.f44944a;
            Object objQ0 = kotlin.collections.t.Q0(lowerBounds);
            objQ0.getClass();
            return aVar.a((Type) objQ0);
        }
        if (upperBounds.length == 1) {
            Type type = (Type) kotlin.collections.t.Q0(upperBounds);
            if (!Intrinsics.d(type, Object.class)) {
                c0.a aVar2 = c0.f44944a;
                type.getClass();
                return aVar2.a(type);
            }
        }
        return null;
    }

    @Override // ei.c0
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public WildcardType P() {
        return this.f44956b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return this.f44957c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return this.f44958d;
    }
}
