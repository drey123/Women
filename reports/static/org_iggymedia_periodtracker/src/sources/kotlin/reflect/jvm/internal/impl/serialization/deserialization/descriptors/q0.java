package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(StorageManager storageManager, Function0 function0) {
        super(storageManager, function0);
        storageManager.getClass();
        function0.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return false;
    }
}
