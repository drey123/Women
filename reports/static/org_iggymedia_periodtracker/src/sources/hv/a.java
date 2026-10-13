package hv;

import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import s9.e;
import s9.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(Object obj) {
        return e.j(obj) ? ((b) e.g(obj)).b() : ((b) e.f(obj)).b();
    }

    public static final Object b(Object obj, Object obj2) {
        return e.j(obj) ? f.b(new b(obj2, e.g(obj))) : f.a(new b(obj2, (Failure) e.f(obj)));
    }

    public static final Object c(Object obj) {
        return e.j(obj) ? f.b(((b) e.g(obj)).c()) : f.a((Failure) ((b) e.f(obj)).c());
    }
}
