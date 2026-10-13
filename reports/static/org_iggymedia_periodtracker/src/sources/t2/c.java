package t2;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.platform.d0;
import c2.q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final ImageBitmap a(CharSequence charSequence, Resources resources, int i14) {
        try {
            return a.a(ImageBitmap.INSTANCE, resources, i14);
        } catch (Exception e14) {
            throw new f("Error attempting to load resource: " + ((Object) charSequence), e14);
        }
    }

    public static final c2.d b(Resources.Theme theme, Resources resources, int i14, int i15, Composer composer, int i16) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(21855625, i16, -1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
        }
        b bVar = (b) composer.Q(d0.e());
        b.C4776b c4776b = new b.C4776b(theme, i14);
        b.a aVarB = bVar.b(c4776b);
        if (aVarB == null) {
            XmlResourceParser xml = resources.getXml(i14);
            if (!Intrinsics.d(d2.c.j(xml).getName(), "vector")) {
                vl.h.a("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            aVarB = h.a(theme, resources, xml, i15);
            bVar.d(c4776b, aVarB);
        }
        c2.d dVarB = aVarB.b();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVarB;
    }

    public static final androidx.compose.ui.graphics.painter.a c(int i14, Composer composer, int i15) {
        androidx.compose.ui.graphics.painter.a aVarG;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(473971343, i15, -1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        Context context = (Context) composer.Q(d0.d());
        Resources resources = (Resources) composer.Q(d0.g());
        TypedValue typedValueB = ((e) composer.Q(d0.f())).b(resources, i14);
        CharSequence charSequence = typedValueB.string;
        boolean z14 = true;
        if (charSequence == null || !StringsKt.g0(charSequence, ".xml", false, 2, null)) {
            composer.t(-1771643000);
            Object theme = context.getTheme();
            boolean zS = composer.s(charSequence);
            if ((((i15 & 14) ^ 6) <= 4 || !composer.x(i14)) && (i15 & 6) != 4) {
                z14 = false;
            }
            boolean zS2 = composer.s(theme) | zS | z14;
            Object objN = composer.N();
            if (zS2 || objN == Composer.INSTANCE.a()) {
                objN = a(charSequence, resources, i14);
                composer.H(objN);
            }
            BitmapPainter bitmapPainter = new BitmapPainter((ImageBitmap) objN, 0L, 0L, 6, null);
            composer.q();
            aVarG = bitmapPainter;
        } else {
            composer.t(-1771798434);
            aVarG = q.g(b(context.getTheme(), resources, i14, typedValueB.changingConfigurations, composer, (i15 << 6) & 896), composer, 0);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVarG;
    }
}
