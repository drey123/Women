package i2;

import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Li2/b;", "Lo2/b0;", "Li2/d;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "connection", "Li2/a;", "dispatcher", "<init>", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;)V", "d", "()Li2/d;", "node", "", "e", "(Li2/d;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getConnection", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Li2/a;", "getDispatcher", "()Li2/a;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class b extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final NestedScrollConnection connection;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final a dispatcher;

    public b(NestedScrollConnection nestedScrollConnection, a aVar) {
        this.connection = nestedScrollConnection;
        this.dispatcher = aVar;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public d a() {
        return new d(this.connection, this.dispatcher);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(d node) {
        node.n3(this.connection, this.dispatcher);
    }

    public boolean equals(Object other) {
        if (!(other instanceof b)) {
            return false;
        }
        b bVar = (b) other;
        return Intrinsics.d(bVar.connection, this.connection) && Intrinsics.d(bVar.dispatcher, this.dispatcher);
    }

    public int hashCode() {
        int iHashCode = this.connection.hashCode() * 31;
        a aVar = this.dispatcher;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
