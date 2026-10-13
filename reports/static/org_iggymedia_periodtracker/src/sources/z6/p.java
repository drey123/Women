package z6;

import androidx.room.RoomDatabase;
import java.util.concurrent.Callable;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends androidx.room.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callable f173153i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(RoomDatabase roomDatabase, k kVar, boolean z14, String[] strArr, Callable callable) {
        super(roomDatabase, kVar, z14, strArr, null);
        roomDatabase.getClass();
        kVar.getClass();
        strArr.getClass();
        callable.getClass();
        this.f173153i = callable;
    }

    @Override // androidx.room.l
    public Object d(Continuation continuation) {
        return this.f173153i.call();
    }
}
