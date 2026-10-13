package ue3;

import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f151823a = 0;

    public final VaDialogDO.e.b a(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO) {
        str.getClass();
        vaDialogMessageInputDO.getClass();
        loadingAfterMessageDO.getClass();
        return vaDialogMessageInputDO instanceof VaDialogMessageInputDO.h ? new VaDialogDO.e.b.f(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO) : new VaDialogDO.e.b.c(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO);
    }
}
