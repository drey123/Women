package xe3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f164449a = 0;

    public final VaDialogDO.e.c a(String str, VirtualAssistantMessageOutput.Value.Text text) {
        str.getClass();
        text.getClass();
        String string = StringsKt.r1(text.getText()).toString();
        if (Intrinsics.d(string, b2.c(r0.f73370a))) {
            return null;
        }
        return new VaDialogDO.e.c(str, string);
    }
}
