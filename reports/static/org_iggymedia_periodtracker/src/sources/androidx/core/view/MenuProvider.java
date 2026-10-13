package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface MenuProvider {
    void a(Menu menu, MenuInflater menuInflater);

    boolean d(MenuItem menuItem);

    default void b(Menu menu) {
    }

    default void c(Menu menu) {
    }
}
