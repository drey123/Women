package tg1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientColorStopJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientPairJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientTypeJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.OffsetJson;
import org.iggymedia.periodtracker.design.GradientDescriptor;
import org.iggymedia.periodtracker.design.GradientToken;
import x1.a0;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorParser f148264a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148265a;

        static {
            int[] iArr = new int[GradientTypeJson.values().length];
            try {
                iArr[GradientTypeJson.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GradientTypeJson.RADIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148265a = iArr;
        }
    }

    public e(ColorParser colorParser) {
        colorParser.getClass();
        this.f148264a = colorParser;
    }

    public final GradientDescriptor a(GradientJson gradientJson) {
        int i14 = a.f148265a[gradientJson.getType().ordinal()];
        if (i14 == 1) {
            List colorStops = gradientJson.getColorStops();
            ArrayList arrayList = new ArrayList(x.z(colorStops, 10));
            Iterator it = colorStops.iterator();
            while (it.hasNext()) {
                arrayList.add(a0.k(c(((GradientColorStopJson) it.next()).getColor())));
            }
            List colorStops2 = gradientJson.getColorStops();
            ArrayList arrayList2 = new ArrayList(x.z(colorStops2, 10));
            Iterator it3 = colorStops2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(Float.valueOf(((GradientColorStopJson) it3.next()).getPosition()));
            }
            return new GradientDescriptor.a(arrayList, arrayList2, d(gradientJson.getStart()), d(gradientJson.getEnd()), null);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        List colorStops3 = gradientJson.getColorStops();
        ArrayList arrayList3 = new ArrayList(x.z(colorStops3, 10));
        Iterator it4 = colorStops3.iterator();
        while (it4.hasNext()) {
            arrayList3.add(a0.k(c(((GradientColorStopJson) it4.next()).getColor())));
        }
        List colorStops4 = gradientJson.getColorStops();
        ArrayList arrayList4 = new ArrayList(x.z(colorStops4, 10));
        Iterator it5 = colorStops4.iterator();
        while (it5.hasNext()) {
            arrayList4.add(Float.valueOf(((GradientColorStopJson) it5.next()).getPosition()));
        }
        return new GradientDescriptor.b(arrayList3, arrayList4, d(gradientJson.getStart()), d(gradientJson.getEnd()), null);
    }

    public final GradientToken.c b(String str, GradientPairJson gradientPairJson) {
        str.getClass();
        gradientPairJson.getClass();
        return GradientToken.INSTANCE.a(str, a(gradientPairJson.getLight()), a(gradientPairJson.getDark()));
    }

    public final long c(String str) {
        return b0.b(this.f148264a.d(str));
    }

    public final long d(OffsetJson offsetJson) {
        float x14 = offsetJson.getX();
        return w1.e.e((((long) Float.floatToRawIntBits(offsetJson.getY())) & 4294967295L) | (Float.floatToRawIntBits(x14) << 32));
    }
}
