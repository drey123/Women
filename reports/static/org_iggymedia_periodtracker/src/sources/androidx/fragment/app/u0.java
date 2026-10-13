package androidx.fragment.app;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f9471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f9472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0 f9473c;

    static {
        u0 u0Var = new u0();
        f9471a = u0Var;
        f9472b = new v0();
        f9473c = u0Var.b();
    }

    public static final void a(t tVar, t tVar2, boolean z14, n.a aVar, boolean z15) {
        tVar.getClass();
        tVar2.getClass();
        aVar.getClass();
        if (z14) {
            tVar2.getEnterTransitionCallback();
        } else {
            tVar.getEnterTransitionCallback();
        }
    }

    public static final void c(n.a aVar, n.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        int size = aVar.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!aVar2.containsKey((String) aVar.k(size))) {
                aVar.i(size);
            }
        }
    }

    public static final void d(List list, int i14) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i14);
        }
    }

    public final w0 b() {
        try {
            return (w0) androidx.transition.e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
