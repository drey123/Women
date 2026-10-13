package androidx.appcompat.view.menu;

import android.content.Context;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface MenuPresenter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void b(MenuBuilder menuBuilder, boolean z14);

        boolean c(MenuBuilder menuBuilder);
    }

    void b(MenuBuilder menuBuilder, boolean z14);

    boolean d(MenuBuilder menuBuilder, g gVar);

    void e(boolean z14);

    boolean f();

    boolean g(MenuBuilder menuBuilder, g gVar);

    void h(Context context, MenuBuilder menuBuilder);

    void i(Callback callback);

    boolean j(m mVar);
}
