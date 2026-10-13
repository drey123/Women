package androidx.datastore.core;

import ch.c;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1", f = "DataStoreImpl.kt", l = {331}, m = "invokeSuspend")
public final class DataStoreImpl$transformAndWrite$2$newData$1<T> extends k implements Function2<CoroutineScope, Continuation<? super T>, Object> {
    final /* synthetic */ Data<T> $curData;
    final /* synthetic */ Function2<T, Continuation<? super T>, Object> $transform;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$transformAndWrite$2$newData$1(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Data<T> data, Continuation<? super DataStoreImpl$transformAndWrite$2$newData$1> continuation) {
        super(2, continuation);
        this.$transform = function2;
        this.$curData = data;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new DataStoreImpl$transformAndWrite$2$newData$1(this.$transform, this.$curData, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super T> continuation) {
        return ((DataStoreImpl$transformAndWrite$2$newData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = c.g();
        int i14 = this.label;
        if (i14 != 0) {
            if (i14 == 1) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        Function2<T, Continuation<? super T>, Object> function2 = this.$transform;
        T value = this.$curData.getValue();
        this.label = 1;
        Object objInvoke = function2.invoke(value, this);
        return objInvoke == objG ? objG : objInvoke;
    }
}
