package cl;

import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends IllegalArgumentException {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(KClass kClass, KClass kClass2) {
        this("Serializer for " + kClass2 + " already registered in the scope of " + kClass);
        kClass.getClass();
        kClass2.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str) {
        super(str);
        str.getClass();
    }
}
