package b7;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements SQLiteConnection, Mutex {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SQLiteConnection f22365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f22366e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CoroutineContext f22367i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f22368v;

    public /* synthetic */ h(SQLiteConnection sQLiteConnection, Mutex mutex, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(sQLiteConnection, (i14 & 2) != 0 ? tk.g.b(false, 1, null) : mutex);
    }

    @Override // androidx.sqlite.SQLiteConnection
    public SQLiteStatement A0(String str) {
        str.getClass();
        return this.f22365d.A0(str);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean b(Object obj) {
        return this.f22366e.b(obj);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean c() {
        return this.f22366e.c();
    }

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() {
        this.f22365d.close();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public Object j(Object obj, Continuation continuation) {
        return this.f22366e.j(obj, continuation);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public void k(Object obj) {
        this.f22366e.k(obj);
    }

    public final void l(StringBuilder sb4) {
        sb4.getClass();
        if (this.f22367i == null && this.f22368v == null) {
            sb4.append("\t\tStatus: Free connection");
            sb4.append('\n');
            return;
        }
        sb4.append("\t\tStatus: Acquired connection");
        sb4.append('\n');
        CoroutineContext coroutineContext = this.f22367i;
        if (coroutineContext != null) {
            sb4.append("\t\tCoroutine: " + coroutineContext);
            sb4.append('\n');
        }
        Throwable th4 = this.f22368v;
        if (th4 != null) {
            sb4.append("\t\tAcquired:");
            sb4.append('\n');
            Iterator it = CollectionsKt.n0(StringsKt.y0(xg.f.c(th4)), 1).iterator();
            while (it.hasNext()) {
                sb4.append("\t\t" + ((String) it.next()));
                sb4.append('\n');
            }
        }
    }

    public final h m(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f22367i = coroutineContext;
        this.f22368v = new Throwable();
        return this;
    }

    public final h o() {
        this.f22367i = null;
        this.f22368v = null;
        return this;
    }

    public String toString() {
        return this.f22365d.toString();
    }

    public h(SQLiteConnection sQLiteConnection, Mutex mutex) {
        sQLiteConnection.getClass();
        mutex.getClass();
        this.f22365d = sQLiteConnection;
        this.f22366e = mutex;
    }
}
