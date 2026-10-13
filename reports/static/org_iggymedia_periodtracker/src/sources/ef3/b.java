package ef3;

import androidx.recyclerview.widget.e;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends e.f {
    @Override // androidx.recyclerview.widget.e.f
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(VaDialogDO vaDialogDO, VaDialogDO vaDialogDO2) {
        vaDialogDO.getClass();
        vaDialogDO2.getClass();
        return Intrinsics.d(vaDialogDO, vaDialogDO2);
    }

    @Override // androidx.recyclerview.widget.e.f
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(VaDialogDO vaDialogDO, VaDialogDO vaDialogDO2) {
        vaDialogDO.getClass();
        vaDialogDO2.getClass();
        if (vaDialogDO.a() != vaDialogDO2.a()) {
            return false;
        }
        if (!(vaDialogDO instanceof VaDialogDO.e) && !(vaDialogDO2 instanceof VaDialogDO.e)) {
            return true;
        }
        if ((vaDialogDO instanceof VaDialogDO.e.c) && (vaDialogDO2 instanceof VaDialogDO.e.c)) {
            return Intrinsics.d(((VaDialogDO.e.c) vaDialogDO).c(), ((VaDialogDO.e.c) vaDialogDO2).c());
        }
        if ((vaDialogDO instanceof VaDialogDO.e.b) && (vaDialogDO2 instanceof VaDialogDO.e.b)) {
            return Intrinsics.d(((VaDialogDO.e.b) vaDialogDO).c(), ((VaDialogDO.e.b) vaDialogDO2).c());
        }
        return false;
    }
}
