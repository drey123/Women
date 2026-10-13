package c4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f26560a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlPullParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return e(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    public static TypedValue c() {
        ThreadLocal threadLocal = f26560a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList d(Resources resources, int i14, Resources.Theme theme) {
        try {
            return a(resources, resources.getXml(i14), theme);
        } catch (Exception e14) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e14);
            return null;
        }
    }

    public static ColorStateList e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int i14 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArrA = new int[20];
        int i15 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == i14 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayH = h(resources, theme, attributeSet, R.styleable.ColorStateListItem);
                int resourceId = typedArrayH.getResourceId(R.styleable.ColorStateListItem_android_color, -1);
                if (resourceId == -1 || f(resources, resourceId)) {
                    color = typedArrayH.getColor(R.styleable.ColorStateListItem_android_color, -65281);
                } else {
                    try {
                        color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                    } catch (Exception unused) {
                        color = typedArrayH.getColor(R.styleable.ColorStateListItem_android_color, -65281);
                    }
                }
                float f14 = 1.0f;
                if (typedArrayH.hasValue(R.styleable.ColorStateListItem_android_alpha)) {
                    f14 = typedArrayH.getFloat(R.styleable.ColorStateListItem_android_alpha, 1.0f);
                } else if (typedArrayH.hasValue(R.styleable.ColorStateListItem_alpha)) {
                    f14 = typedArrayH.getFloat(R.styleable.ColorStateListItem_alpha, 1.0f);
                }
                float f15 = (Build.VERSION.SDK_INT < 31 || !typedArrayH.hasValue(R.styleable.ColorStateListItem_android_lStar)) ? typedArrayH.getFloat(R.styleable.ColorStateListItem_lStar, -1.0f) : typedArrayH.getFloat(R.styleable.ColorStateListItem_android_lStar, -1.0f);
                typedArrayH.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i16 = 0;
                for (int i17 = 0; i17 < attributeCount; i17++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i17);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i18 = i16 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i17, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i16] = attributeNameResource;
                        i16 = i18;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i16);
                iArrA = f.a(iArrA, i15, g(color, f14, f15));
                iArr = (int[][]) f.b(iArr, i15, iArrTrimStateSet);
                i15++;
            }
            i14 = 1;
        }
        int[] iArr3 = new int[i15];
        int[][] iArr4 = new int[i15][];
        System.arraycopy(iArrA, 0, iArr3, 0, i15);
        System.arraycopy(iArr, 0, iArr4, 0, i15);
        return new ColorStateList(iArr4, iArr3);
    }

    public static boolean f(Resources resources, int i14) {
        TypedValue typedValueC = c();
        resources.getValue(i14, typedValueC, true);
        int i15 = typedValueC.type;
        return i15 >= 28 && i15 <= 31;
    }

    public static int g(int i14, float f14, float f15) {
        boolean z14 = f15 >= 0.0f && f15 <= 100.0f;
        if (f14 == 1.0f && !z14) {
            return i14;
        }
        int iB = f4.a.b((int) ((Color.alpha(i14) * f14) + 0.5f), 0, 255);
        if (z14) {
            a aVarC = a.c(i14);
            i14 = a.m(aVarC.j(), aVarC.i(), f15);
        }
        return (i14 & 16777215) | (iB << 24);
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
