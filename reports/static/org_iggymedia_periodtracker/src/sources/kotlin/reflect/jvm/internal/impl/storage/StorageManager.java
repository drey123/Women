package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface StorageManager {
    NotNullLazyValue a(Function0 function0, Object obj);

    NotNullLazyValue b(Function0 function0, Function1 function1, Function1 function2);

    MemoizedFunctionToNullable c(Function1 function1);

    CacheWithNotNullValues d();

    NotNullLazyValue e(Function0 function0);

    Object f(Function0 function0);

    NullableLazyValue g(Function0 function0);

    CacheWithNullableValues h();

    MemoizedFunctionToNotNull i(Function1 function1);
}
