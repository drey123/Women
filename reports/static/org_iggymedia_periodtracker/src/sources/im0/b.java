package im0;

import java.util.List;
import jm0.j;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f62326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f62327b;

    public b(f fVar, a aVar) {
        fVar.getClass();
        aVar.getClass();
        this.f62326a = fVar;
        this.f62327b = aVar;
    }

    public final Object a(PlainHdp plainHdp, Continuation continuation) {
        if (plainHdp instanceof j) {
            Object objB = this.f62326a.b((j) plainHdp, jm0.b.ADDED, continuation);
            return objB == ch.c.g() ? objB : (List) objB;
        }
        if (plainHdp instanceof jm0.c) {
            return v.e(this.f62327b.a((jm0.c) plainHdp, jm0.b.ADDED));
        }
        app.rive.c.a();
        return null;
    }
}
