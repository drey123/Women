package e61;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.q0;
import androidx.fragment.app.t;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final q0 a(androidx.appcompat.app.b bVar, boolean z14, Integer num) {
        bVar.getClass();
        return ep3.a.a(bVar, new d(bVar, num, z14));
    }

    public static final q0 b(t tVar, boolean z14, Integer num) {
        tVar.getClass();
        OnBackPressedDispatcherOwner onBackPressedDispatcherOwnerA = cp3.c.a(tVar);
        y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return ep3.a.a(onBackPressedDispatcherOwnerA, new d((androidx.appcompat.app.b) yVarRequireActivity, num, z14));
    }

    public static /* synthetic */ q0 c(androidx.appcompat.app.b bVar, boolean z14, Integer num, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        if ((i14 & 2) != 0) {
            num = null;
        }
        return a(bVar, z14, num);
    }
}
