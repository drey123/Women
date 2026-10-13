package c7;

import androidx.room.coroutines.ConnectionPool;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ConnectionPool {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f26832d;

    public b(c cVar) {
        cVar.getClass();
        this.f26832d = cVar;
    }

    @Override // androidx.room.coroutines.ConnectionPool
    public Object J0(boolean z14, Function2 function2, Continuation continuation) {
        return function2.invoke(b(), continuation);
    }

    public final d b() {
        String databaseName = this.f26832d.b().getDatabaseName();
        if (databaseName == null) {
            databaseName = ":memory:";
        }
        return new d(this.f26832d.a(databaseName));
    }

    public final c c() {
        return this.f26832d;
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        this.f26832d.b().close();
    }
}
