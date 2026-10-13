package v81;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationChildJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156820b = m.f156851b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f156821a;

    public g(m mVar) {
        mVar.getClass();
        this.f156821a = mVar;
    }

    public final void a(List list, String str) {
        list.getClass();
        str.getClass();
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            int i16 = 0;
            for (Object obj2 : ((StoriesAnimatorAnimationJson) obj).getChildren()) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    w.y();
                }
                String repeatMode = ((StoriesAnimatorAnimationChildJson) obj2).getRepeatMode();
                if (repeatMode != null && !Intrinsics.d(repeatMode, "restart") && !Intrinsics.d(repeatMode, "reverse")) {
                    this.f156821a.b("stories.animator: unknown repeat mode", str + ".animations[" + i14 + "].children[" + i16 + "].repeat_mode", v.a("repeatMode", repeatMode));
                }
                i16 = i17;
            }
            i14 = i15;
        }
    }
}
