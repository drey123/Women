package mi1;

import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final boolean a(ExoPlayerWrapper.a aVar) {
        return aVar == ExoPlayerWrapper.a.Buffering || aVar == ExoPlayerWrapper.a.Playing || aVar == ExoPlayerWrapper.a.Ended;
    }

    public static final boolean b(boolean z14, boolean z15, ExoPlayerWrapper.a aVar) {
        aVar.getClass();
        if (z15) {
            return z14 && !a(aVar);
        }
        return true;
    }

    public static final boolean c(boolean z14, boolean z15, ExoPlayerWrapper.a aVar) {
        aVar.getClass();
        if (z14) {
            return (z15 && a(aVar)) ? false : true;
        }
        return false;
    }
}
