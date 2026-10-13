package c4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static int a(Context context, int i14, int i15) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i14, typedValue, true);
        return typedValue.resourceId != 0 ? i14 : i15;
    }

    public static boolean b(TypedArray typedArray, int i14, int i15, boolean z14) {
        return typedArray.getBoolean(i14, typedArray.getBoolean(i15, z14));
    }

    public static Drawable c(TypedArray typedArray, int i14, int i15) {
        Drawable drawable = typedArray.getDrawable(i14);
        return drawable == null ? typedArray.getDrawable(i15) : drawable;
    }

    public static int d(TypedArray typedArray, int i14, int i15, int i16) {
        return typedArray.getInt(i14, typedArray.getInt(i15, i16));
    }

    public static boolean e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i14, boolean z14) {
        return !p(xmlPullParser, str) ? z14 : typedArray.getBoolean(i14, z14);
    }

    public static int f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i14, int i15) {
        return !p(xmlPullParser, str) ? i15 : typedArray.getColor(i14, i15);
    }

    public static ColorStateList g(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i14) {
        if (!p(xmlPullParser, str)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i14, typedValue);
        int i15 = typedValue.type;
        if (i15 != 2) {
            return (i15 < 28 || i15 > 31) ? c.d(typedArray.getResources(), typedArray.getResourceId(i14, 0), theme) : h(typedValue);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i14 + ": " + typedValue);
    }

    public static ColorStateList h(TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    public static d i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i14, int i15) {
        if (p(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i14, typedValue);
            int i16 = typedValue.type;
            if (i16 >= 28 && i16 <= 31) {
                return d.b(typedValue.data);
            }
            d dVarG = d.g(typedArray.getResources(), typedArray.getResourceId(i14, 0), theme);
            if (dVarG != null) {
                return dVarG;
            }
        }
        return d.b(i15);
    }

    public static float j(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i14, float f14) {
        return !p(xmlPullParser, str) ? f14 : typedArray.getFloat(i14, f14);
    }

    public static int k(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i14, int i15) {
        return !p(xmlPullParser, str) ? i15 : typedArray.getInt(i14, i15);
    }

    public static int l(TypedArray typedArray, int i14, int i15, int i16) {
        return typedArray.getResourceId(i14, typedArray.getResourceId(i15, i16));
    }

    public static String m(TypedArray typedArray, int i14, int i15) {
        String string = typedArray.getString(i14);
        return string == null ? typedArray.getString(i15) : string;
    }

    public static CharSequence n(TypedArray typedArray, int i14, int i15) {
        CharSequence text = typedArray.getText(i14);
        return text == null ? typedArray.getText(i15) : text;
    }

    public static CharSequence[] o(TypedArray typedArray, int i14, int i15) {
        CharSequence[] textArray = typedArray.getTextArray(i14);
        return textArray == null ? typedArray.getTextArray(i15) : textArray;
    }

    public static boolean p(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray q(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
