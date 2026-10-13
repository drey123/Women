package androidx.datastore.core;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CompletableDeferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "T", "msg", "Landroidx/datastore/core/Message$Update;", "ex", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class DataStoreImpl$writeActor$2<T> extends s implements Function2<Message.Update<T>, Throwable, Unit> {
    public static final DataStoreImpl$writeActor$2 INSTANCE = new DataStoreImpl$writeActor$2();

    public DataStoreImpl$writeActor$2() {
        super(2);
    }

    public final void invoke(@NotNull Message.Update<T> update, @Nullable Throwable th4) {
        update.getClass();
        CompletableDeferred<T> ack = update.getAck();
        if (th4 == null) {
            th4 = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        ack.c(th4);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Message.Update) obj, (Throwable) obj2);
        return Unit.f73266a;
    }
}
