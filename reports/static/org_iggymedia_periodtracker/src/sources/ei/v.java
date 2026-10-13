package ei;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v extends x implements JavaField {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f44982a;

    public v(Field field) {
        field.getClass();
        this.f44982a = field;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    public boolean L() {
        return Q().isEnumConstant();
    }

    @Override // ei.x
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public Field Q() {
        return this.f44982a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public c0 getType() {
        c0.a aVar = c0.f44944a;
        Type genericType = Q().getGenericType();
        genericType.getClass();
        return aVar.a(genericType);
    }
}
