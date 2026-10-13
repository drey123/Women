package androidx.room;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0010JM\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032-\u0010\n\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Landroidx/room/Transactor;", "Landroidx/room/PooledConnection;", "R", "Landroidx/room/Transactor$a;", TTConst.TRACK_TYPE, "Lkotlin/Function2;", "Landroidx/room/TransactionScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "c", "(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Transactor extends PooledConnection {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        DEFERRED,
        IMMEDIATE,
        EXCLUSIVE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f18809w = eh.a.a(a());
    }

    Object c(a aVar, Function2 function2, Continuation continuation);

    Object d(Continuation continuation);
}
