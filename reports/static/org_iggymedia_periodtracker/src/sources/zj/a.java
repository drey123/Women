package zj;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: zj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC5561a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f174882a;

        public AbstractC5561a(int i14) {
            this.f174882a = i14;
        }

        public final Object a(a aVar) {
            aVar.getClass();
            return aVar.a().get(this.f174882a);
        }
    }

    public abstract c a();

    public abstract s f();

    public abstract void i(String str, Object obj);

    public final boolean isEmpty() {
        return a().a() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return a().iterator();
    }

    public final void j(KClass kClass, Object obj) {
        kClass.getClass();
        obj.getClass();
        String strE = kClass.e();
        strE.getClass();
        i(strE, obj);
    }
}
