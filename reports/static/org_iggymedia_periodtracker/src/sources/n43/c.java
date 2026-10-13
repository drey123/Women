package n43;

import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.PopupMenu;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f82416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PopupMenu f82417b;

    public c(View view, int i14, List list) {
        view.getClass();
        list.getClass();
        this.f82416a = list;
        PopupMenu popupMenu = new PopupMenu(view.getContext(), view, i14, 0, R.style.Widget_PopupMenu);
        int i15 = 0;
        for (Object obj : list) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            popupMenu.a().add(0, i15, i15, ((o13.k) obj).b());
            i15 = i16;
        }
        this.f82417b = popupMenu;
    }

    public static o13.c a(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c) function1.invoke(obj);
    }

    public static o13.c b(c cVar, MenuItem menuItem) {
        menuItem.getClass();
        return ((o13.k) cVar.f82416a.get(menuItem.getItemId())).a();
    }

    public final uf.h c() {
        uf.h hVarA = ee.b.a(this.f82417b);
        final Function1 function1 = new Function1() { // from class: n43.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b(this.f82414d, (MenuItem) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: n43.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.a(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final void d() {
        this.f82417b.d();
    }
}
