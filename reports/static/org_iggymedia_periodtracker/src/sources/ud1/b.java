package ud1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LoopModeJson;
import tc1.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f151708a = 0;

    public final ak1.b a(LoopModeJson loopModeJson) {
        if (Intrinsics.d(loopModeJson, LoopModeJson.PlayOnce.INSTANCE)) {
            return new ak1.b(1, 0);
        }
        if (Intrinsics.d(loopModeJson, LoopModeJson.Loop.INSTANCE)) {
            return new ak1.b(1, -1);
        }
        if (Intrinsics.d(loopModeJson, LoopModeJson.AutoReverse.INSTANCE)) {
            return new ak1.b(2, -1);
        }
        if (loopModeJson instanceof LoopModeJson.Repeat) {
            Integer repeatCount = ((LoopModeJson.Repeat) loopModeJson).getRepeatCount();
            return new ak1.b(1, (repeatCount != null ? repeatCount.intValue() : 1) - 1);
        }
        if (loopModeJson instanceof LoopModeJson.RepeatBackwards) {
            Integer repeatBackwardsCount = ((LoopModeJson.RepeatBackwards) loopModeJson).getRepeatBackwardsCount();
            return new ak1.b(1, (repeatBackwardsCount != null ? repeatBackwardsCount.intValue() : 1) - 1);
        }
        if (loopModeJson == null) {
            return p.f147959a.b();
        }
        app.rive.c.a();
        return null;
    }
}
