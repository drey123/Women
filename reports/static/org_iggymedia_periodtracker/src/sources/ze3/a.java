package ze3;

import app.rive.c;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173898a = 0;

    public final BrushToken a(MascotPlacementProperties mascotPlacementProperties) {
        BrushToken brushTokenB;
        if (mascotPlacementProperties instanceof MascotPlacementProperties.a) {
            MascotPlacementProperties.a aVar = (MascotPlacementProperties.a) mascotPlacementProperties;
            brushTokenB = aVar.b();
            if (brushTokenB == null) {
                brushTokenB = aVar.a();
            }
        } else {
            if (!(mascotPlacementProperties instanceof MascotPlacementProperties.b) && mascotPlacementProperties != null) {
                c.a();
                return null;
            }
            brushTokenB = null;
        }
        return brushTokenB == null ? ColorToken.INSTANCE.w0() : brushTokenB;
    }
}
