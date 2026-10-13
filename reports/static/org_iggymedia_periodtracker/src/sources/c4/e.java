package c4;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import androidx.core.R;
import com.tiktok.util.TTConst;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static a a(a aVar, int i14, int i15, boolean z14, int i16) {
        if (aVar != null) {
            return aVar;
        }
        return z14 ? new a(i14, i16, i15) : new a(i14, i15);
    }

    public static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayQ = j.q(resources, theme, attributeSet, R.styleable.GradientColor);
        float fJ = j.j(typedArrayQ, xmlPullParser, "startX", R.styleable.GradientColor_android_startX, 0.0f);
        float fJ2 = j.j(typedArrayQ, xmlPullParser, "startY", R.styleable.GradientColor_android_startY, 0.0f);
        float fJ3 = j.j(typedArrayQ, xmlPullParser, "endX", R.styleable.GradientColor_android_endX, 0.0f);
        float fJ4 = j.j(typedArrayQ, xmlPullParser, "endY", R.styleable.GradientColor_android_endY, 0.0f);
        float fJ5 = j.j(typedArrayQ, xmlPullParser, "centerX", R.styleable.GradientColor_android_centerX, 0.0f);
        float fJ6 = j.j(typedArrayQ, xmlPullParser, "centerY", R.styleable.GradientColor_android_centerY, 0.0f);
        int iK = j.k(typedArrayQ, xmlPullParser, TTConst.TRACK_TYPE, R.styleable.GradientColor_android_type, 0);
        int iF = j.f(typedArrayQ, xmlPullParser, "startColor", R.styleable.GradientColor_android_startColor, 0);
        boolean zP = j.p(xmlPullParser, "centerColor");
        int iF2 = j.f(typedArrayQ, xmlPullParser, "centerColor", R.styleable.GradientColor_android_centerColor, 0);
        int iF3 = j.f(typedArrayQ, xmlPullParser, "endColor", R.styleable.GradientColor_android_endColor, 0);
        int iK2 = j.k(typedArrayQ, xmlPullParser, "tileMode", R.styleable.GradientColor_android_tileMode, 0);
        float fJ7 = j.j(typedArrayQ, xmlPullParser, "gradientRadius", R.styleable.GradientColor_android_gradientRadius, 0.0f);
        typedArrayQ.recycle();
        a aVarA = a(c(resources, xmlPullParser, attributeSet, theme), iF, iF3, zP, iF2);
        if (iK != 1) {
            return iK != 2 ? new LinearGradient(fJ, fJ2, fJ3, fJ4, aVarA.f26564a, aVarA.f26565b, d(iK2)) : new SweepGradient(fJ5, fJ6, aVarA.f26564a, aVarA.f26565b);
        }
        if (fJ7 > 0.0f) {
            return new RadialGradient(fJ5, fJ6, fJ7, aVarA.f26564a, aVarA.f26565b, d(iK2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    public static a c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayQ = j.q(resources, theme, attributeSet, R.styleable.GradientColorItem);
                boolean zHasValue = typedArrayQ.hasValue(R.styleable.GradientColorItem_android_color);
                boolean zHasValue2 = typedArrayQ.hasValue(R.styleable.GradientColorItem_android_offset);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color = typedArrayQ.getColor(R.styleable.GradientColorItem_android_color, 0);
                float f14 = typedArrayQ.getFloat(R.styleable.GradientColorItem_android_offset, 0.0f);
                typedArrayQ.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f14));
            }
        }
        if (arrayList2.size() > 0) {
            return new a(arrayList2, arrayList);
        }
        return null;
    }

    public static Shader.TileMode d(int i14) {
        if (i14 != 1) {
            return i14 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f26564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f26565b;

        public a(List list, List list2) {
            int size = list.size();
            this.f26564a = new int[size];
            this.f26565b = new float[size];
            for (int i14 = 0; i14 < size; i14++) {
                this.f26564a[i14] = ((Integer) list.get(i14)).intValue();
                this.f26565b[i14] = ((Float) list2.get(i14)).floatValue();
            }
        }

        public a(int i14, int i15) {
            this.f26564a = new int[]{i14, i15};
            this.f26565b = new float[]{0.0f, 1.0f};
        }

        public a(int i14, int i15, int i16) {
            this.f26564a = new int[]{i14, i15, i16};
            this.f26565b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
