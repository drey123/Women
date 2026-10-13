package rj;

import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final Object a(NotNullLazyValue notNullLazyValue, Object obj, KProperty kProperty) {
        notNullLazyValue.getClass();
        kProperty.getClass();
        return notNullLazyValue.invoke();
    }

    public static final Object b(NullableLazyValue nullableLazyValue, Object obj, KProperty kProperty) {
        nullableLazyValue.getClass();
        kProperty.getClass();
        return nullableLazyValue.invoke();
    }
}
