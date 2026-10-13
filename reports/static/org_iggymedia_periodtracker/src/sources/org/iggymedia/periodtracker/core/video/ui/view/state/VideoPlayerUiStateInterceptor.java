package org.iggymedia.periodtracker.core.video.ui.view.state;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import rn1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/view/state/VideoPlayerUiStateInterceptor;", "", "a", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPlayerUiStateInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoPlayerUiStateInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f103143a = z0.i(d.G, d.E);

        public d a(d dVar, d dVar2) {
            dVar.getClass();
            dVar2.getClass();
            return b(dVar, dVar2) ? dVar2.j() : dVar2;
        }

        public final boolean b(d dVar, d dVar2) {
            return dVar.e() && this.f103143a.contains(dVar2);
        }
    }
}
