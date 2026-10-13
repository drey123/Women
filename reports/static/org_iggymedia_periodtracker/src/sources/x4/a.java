package x4;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.u0;
import androidx.core.view.v0;
import androidx.customview.poolingcontainer.PoolingContainerListener;
import androidx.customview.poolingcontainer.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f164030a = R.id.pooling_container_listener_holder_tag;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164031b = R.id.is_pooling_container_tag;

    public static final void a(View view, PoolingContainerListener poolingContainerListener) {
        view.getClass();
        poolingContainerListener.getClass();
        d(view).a(poolingContainerListener);
    }

    public static final void b(View view) {
        view.getClass();
        Iterator it = v0.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        Iterator it = u0.b(viewGroup).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final b d(View view) {
        int i14 = f164030a;
        b bVar = (b) view.getTag(i14);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        view.setTag(i14, bVar2);
        return bVar2;
    }

    public static final boolean e(View view) {
        view.getClass();
        Object tag = view.getTag(f164031b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(View view) {
        view.getClass();
        for (Object obj : v0.b(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void g(View view, PoolingContainerListener poolingContainerListener) {
        view.getClass();
        poolingContainerListener.getClass();
        d(view).c(poolingContainerListener);
    }

    public static final void h(View view, boolean z14) {
        view.getClass();
        view.setTag(f164031b, Boolean.valueOf(z14));
    }
}
