package le1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.shape.CornerRadiusJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.shape.RectangleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.shape.ShapeJson;
import org.iggymedia.periodtracker.design.RadiusToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76353b = h.f76347a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f76354a;

    public k(h hVar) {
        hVar.getClass();
        this.f76354a = hVar;
    }

    public final CornerRadiusJson a(StyleJson styleJson) {
        ShapeJson shape;
        BackgroundJson background = styleJson.getBackground();
        if (background instanceof BackgroundJson.Color) {
            shape = ((BackgroundJson.Color) background).getShape();
        } else if (background instanceof BackgroundJson.Gradient) {
            shape = ((BackgroundJson.Gradient) background).getShape();
        } else {
            if (background != null) {
                app.rive.c.a();
                return null;
            }
            shape = null;
        }
        if (shape instanceof RectangleJson) {
            return ((RectangleJson) shape).getCornerRadius();
        }
        if (shape == null) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final jj1.d.a b(StyleJson styleJson) {
        Float bottomRight;
        Float bottomLeft;
        Float topRight;
        Float topLeft;
        if (styleJson == null) {
            return null;
        }
        CornerRadiusJson cornerRadiusJsonA = a(styleJson);
        RadiusToken radiusTokenA = this.f76354a.a(styleJson.getCornerRadius());
        RadiusToken radiusTokenA2 = this.f76354a.a(styleJson.getCornerRadiusTopStart());
        if (radiusTokenA2 == null) {
            if (radiusTokenA == null) {
                radiusTokenA2 = (cornerRadiusJsonA == null || (topLeft = cornerRadiusJsonA.getTopLeft()) == null) ? null : d(topLeft.floatValue());
            } else {
                radiusTokenA2 = radiusTokenA;
            }
        }
        RadiusToken radiusTokenA3 = this.f76354a.a(styleJson.getCornerRadiusTopEnd());
        if (radiusTokenA3 == null) {
            if (radiusTokenA == null) {
                radiusTokenA3 = (cornerRadiusJsonA == null || (topRight = cornerRadiusJsonA.getTopRight()) == null) ? null : d(topRight.floatValue());
            } else {
                radiusTokenA3 = radiusTokenA;
            }
        }
        RadiusToken radiusTokenA4 = this.f76354a.a(styleJson.getCornerRadiusBottomStart());
        if (radiusTokenA4 == null) {
            if (radiusTokenA == null) {
                radiusTokenA4 = (cornerRadiusJsonA == null || (bottomLeft = cornerRadiusJsonA.getBottomLeft()) == null) ? null : d(bottomLeft.floatValue());
            } else {
                radiusTokenA4 = radiusTokenA;
            }
        }
        RadiusToken radiusTokenA5 = this.f76354a.a(styleJson.getCornerRadiusBottomEnd());
        if (radiusTokenA5 != null) {
            radiusTokenA = radiusTokenA5;
        } else if (radiusTokenA == null) {
            radiusTokenA = (cornerRadiusJsonA == null || (bottomRight = cornerRadiusJsonA.getBottomRight()) == null) ? null : d(bottomRight.floatValue());
        }
        if (radiusTokenA2 == null && radiusTokenA3 == null && radiusTokenA4 == null && radiusTokenA == null) {
            return null;
        }
        return new jj1.d.a(c(radiusTokenA2), c(radiusTokenA3), c(radiusTokenA4), c(radiusTokenA));
    }

    public final RadiusToken c(RadiusToken radiusToken) {
        return radiusToken == null ? RadiusToken.INSTANCE.b() : radiusToken;
    }

    public final RadiusToken d(float f14) {
        return RadiusToken.INSTANCE.a("radius.unknown." + f14, f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
