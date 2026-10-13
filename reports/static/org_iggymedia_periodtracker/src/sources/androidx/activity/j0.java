package androidx.activity;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.DoNotInline;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.core.view.insets.ProtectionLayout;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends i0 {
    @Override // androidx.activity.h0, androidx.activity.f0, androidx.activity.EdgeToEdgeImpl
    @DoNotInline
    public void b(@NotNull z0 z0Var, @NotNull z0 z0Var2, @NotNull Window window, @NotNull View view, boolean z14, boolean z15) {
        z0Var.getClass();
        z0Var2.getClass();
        window.getClass();
        view.getClass();
        androidx.core.view.a1.b(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int iD = z0Var.d(z14);
        int iD2 = z0Var2.d(z15);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            Iterator it = androidx.core.view.u0.b(viewGroup).iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (iD != 0 || iD2 != 0) {
                        List listR = kotlin.collections.w.r(new androidx.core.view.insets.a(2, iD), new androidx.core.view.insets.a(1, iD2), new androidx.core.view.insets.a(4, iD2), new androidx.core.view.insets.a(8, iD2));
                        ProtectionLayout protectionLayout = new ProtectionLayout(((ViewGroup) view).getContext(), listR);
                        protectionLayout.setTag(listR);
                        viewGroup.addView(protectionLayout);
                        break;
                    }
                    break;
                }
                Object tag = ((View) it.next()).getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof androidx.core.view.insets.a)) {
                        for (Object obj : (Iterable) tag) {
                            if ((obj instanceof androidx.core.view.insets.a ? (androidx.core.view.insets.a) obj : null) != null) {
                                androidx.core.view.insets.a aVar = (androidx.core.view.insets.a) obj;
                                int iE = aVar.e();
                                if (iE == 1) {
                                    aVar.p(iD2);
                                } else if (iE == 2) {
                                    aVar.p(iD);
                                } else if (iE == 4) {
                                    aVar.p(iD2);
                                } else if (iE == 8) {
                                    aVar.p(iD2);
                                }
                            }
                        }
                        break;
                    }
                }
            }
        }
        window.setNavigationBarContrastEnforced(z0Var2.b() == 0);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, view);
        windowInsetsControllerCompat.d(!z14);
        windowInsetsControllerCompat.c(!z15);
    }
}
