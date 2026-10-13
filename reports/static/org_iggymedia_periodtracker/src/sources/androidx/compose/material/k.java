package androidx.compose.material;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final String a(int i14, Composer composer, int i15) {
        String string;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-726638443, i15, -1, "androidx.compose.material.getString (Strings.android.kt:25)");
        }
        composer.Q(d0.c());
        Resources resources = ((Context) composer.Q(d0.d())).getResources();
        j.a aVar = j.f5245a;
        if (j.j(i14, aVar.e())) {
            string = resources.getString(androidx.compose.ui.R.string.navigation_menu);
        } else if (j.j(i14, aVar.a())) {
            string = resources.getString(androidx.compose.ui.R.string.close_drawer);
        } else if (j.j(i14, aVar.b())) {
            string = resources.getString(androidx.compose.ui.R.string.close_sheet);
        } else if (j.j(i14, aVar.c())) {
            string = resources.getString(androidx.compose.ui.R.string.default_error_message);
        } else if (j.j(i14, aVar.d())) {
            string = resources.getString(androidx.compose.ui.R.string.dropdown_menu);
        } else if (j.j(i14, aVar.g())) {
            string = resources.getString(androidx.compose.ui.R.string.range_start);
        } else if (j.j(i14, aVar.f())) {
            string = resources.getString(androidx.compose.ui.R.string.range_end);
        } else {
            string = j.j(i14, aVar.h()) ? resources.getString(R.string.mc2_snackbar_pane_title) : "";
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return string;
    }
}
