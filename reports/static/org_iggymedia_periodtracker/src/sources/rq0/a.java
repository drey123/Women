package rq0;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.d0;
import oq0.g;
import oq0.h;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final int a(Context context, Resources resources, String str) {
        return resources.getIdentifier(str, "drawable", context.getPackageName());
    }

    public static final int b(String str, Composer composer, int i14) {
        if (c.m()) {
            c.p(-1170258903, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.image.getResIdByName (ImageExtensions.kt:39)");
        }
        int iA = a((Context) composer.Q(d0.d()), (Resources) composer.Q(d0.g()), str);
        if (c.m()) {
            c.o();
        }
        return iA;
    }

    public static final androidx.compose.ui.graphics.painter.a c(Image image, Composer composer, int i14) {
        image.getClass();
        if (c.m()) {
            c.p(-2053849343, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.image.resolveImage (ImageExtensions.kt:16)");
        }
        androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(e(image, composer, i14 & 14), composer, 0);
        if (c.m()) {
            c.o();
        }
        return aVarC;
    }

    public static final int d(Context context, Resources resources, Image image) {
        context.getClass();
        resources.getClass();
        image.getClass();
        if (image instanceof g) {
            return ((g) image).a();
        }
        if (image instanceof h) {
            return a(context, resources, ((h) image).a());
        }
        app.rive.c.a();
        return 0;
    }

    public static final int e(Image image, Composer composer, int i14) {
        int iB;
        image.getClass();
        if (c.m()) {
            c.p(-1761847972, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.image.resolveImageResId (ImageExtensions.kt:22)");
        }
        if (image instanceof g) {
            composer.t(-918783167);
            composer.q();
            iB = ((g) image).a();
        } else {
            if (!(image instanceof h)) {
                composer.t(-918784616);
                composer.q();
                app.rive.c.a();
                return 0;
            }
            composer.t(-918781925);
            iB = b(((h) image).a(), composer, 0);
            composer.q();
        }
        if (c.m()) {
            c.o();
        }
        return iB;
    }
}
