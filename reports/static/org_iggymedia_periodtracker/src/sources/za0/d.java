package za0;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f173627d;

    public d(Class cls) {
        cls.getClass();
        this.f173627d = cls;
    }

    public abstract void a(HomeComponentListItem homeComponentListItem, RecyclerView.x xVar);

    public void b(HomeComponentListItem homeComponentListItem, RecyclerView.x xVar, List list) {
        homeComponentListItem.getClass();
        xVar.getClass();
        list.getClass();
        a(homeComponentListItem, xVar);
    }

    public final boolean c(Class cls) {
        cls.getClass();
        return Intrinsics.d(this.f173627d, cls);
    }

    public abstract RecyclerView.x d(ViewGroup viewGroup);

    public void e(RecyclerView.x xVar) {
        xVar.getClass();
    }

    public void f(RecyclerView.x xVar) {
        xVar.getClass();
    }

    public void g(RecyclerView.x xVar) {
        xVar.getClass();
    }
}
