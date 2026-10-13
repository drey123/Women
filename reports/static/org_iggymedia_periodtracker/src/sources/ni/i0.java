package ni;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements NullabilityAnnotationStates {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f83385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LockBasedStorageManager f83386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MemoizedFunctionToNullable f83387d;

    public i0(Map map) {
        map.getClass();
        this.f83385b = map;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Java nullability annotation states");
        this.f83386c = lockBasedStorageManager;
        MemoizedFunctionToNullable memoizedFunctionToNullableC = lockBasedStorageManager.c(new h0(this));
        memoizedFunctionToNullableC.getClass();
        this.f83387d = memoizedFunctionToNullableC;
    }

    public static final Object c(i0 i0Var, cj.c cVar) {
        cVar.getClass();
        return cj.e.a(cVar, i0Var.f83385b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStates
    public Object a(cj.c cVar) {
        cVar.getClass();
        return this.f83387d.invoke(cVar);
    }
}
