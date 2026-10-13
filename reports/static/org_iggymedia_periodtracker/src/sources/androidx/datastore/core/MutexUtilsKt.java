package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.contracts.ExperimentalContracts;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001aH\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"withTryLock", "R", "Lkotlinx/coroutines/sync/Mutex;", "owner", "", "block", "Lkotlin/Function1;", "", "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "datastore-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class MutexUtilsKt {
    @ExperimentalContracts
    public static final <R> R withTryLock(@NotNull Mutex mutex, @Nullable Object obj, @NotNull Function1<? super Boolean, ? extends R> function1) {
        mutex.getClass();
        function1.getClass();
        boolean zB = mutex.b(obj);
        try {
            return (R) function1.invoke(Boolean.valueOf(zB));
        } finally {
            n.b(1);
            if (zB) {
                mutex.k(obj);
            }
            n.a(1);
        }
    }

    public static /* synthetic */ Object withTryLock$default(Mutex mutex, Object obj, Function1 function1, int i14, Object obj2) {
        if ((i14 & 1) != 0) {
            obj = null;
        }
        mutex.getClass();
        function1.getClass();
        boolean zB = mutex.b(obj);
        try {
            return function1.invoke(Boolean.valueOf(zB));
        } finally {
            n.b(1);
            if (zB) {
                mutex.k(obj);
            }
            n.a(1);
        }
    }
}
