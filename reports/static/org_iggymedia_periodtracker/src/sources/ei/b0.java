package ei;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends x implements JavaRecordComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f44939a;

    public b0(Object obj) {
        obj.getClass();
        this.f44939a = obj;
    }

    @Override // ei.x
    public Member Q() throws IllegalAccessException, InvocationTargetException {
        Method methodC = a.f44926a.c(this.f44939a);
        if (methodC != null) {
            return methodC;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public JavaType getType() throws IllegalAccessException, InvocationTargetException {
        Class clsD = a.f44926a.d(this.f44939a);
        if (clsD != null) {
            return new r(clsD);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
