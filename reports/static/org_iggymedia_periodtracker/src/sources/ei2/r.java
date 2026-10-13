package ei2;

import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45271a = 0;

    public final ColorDO a(Color color) {
        color.getClass();
        if (color instanceof Color.a) {
            return new ColorDO.a(((Color.a) color).a());
        }
        if (color instanceof Color.b) {
            return new ColorDO.b(((Color.b) color).a());
        }
        app.rive.c.a();
        return null;
    }
}
