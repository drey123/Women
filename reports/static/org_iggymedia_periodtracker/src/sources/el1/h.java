package el1;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.collections.r;
import kotlin.collections.s0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f45710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f45711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45712c;

    static {
        int[] iArr = {R.attr.textSize, R.attr.fontFamily, R.attr.letterSpacing, R.attr.textStyle, androidx.appcompat.R.attr.lineHeight, b()};
        r.J(iArr);
        f45710a = iArr;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            arrayList.add(v.a(Integer.valueOf(iArr[i14]), Integer.valueOf(i15)));
            i14++;
            i15++;
        }
        s0.t(map, arrayList);
        f45711b = map;
        f45712c = org.iggymedia.periodtracker.design.R.font.roboto;
    }

    public static final g a(Context context, int i14) {
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i14, f45710a);
        typedArrayObtainStyledAttributes.getClass();
        HashMap map = f45711b;
        Integer num = (Integer) map.get(Integer.valueOf(R.attr.textSize));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(num != null ? num.intValue() : 0, 0);
        Integer num2 = (Integer) map.get(Integer.valueOf(R.attr.fontFamily));
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(num2 != null ? num2.intValue() : 0, f45712c);
        Integer num3 = (Integer) map.get(Integer.valueOf(R.attr.letterSpacing));
        float f14 = typedArrayObtainStyledAttributes.getFloat(num3 != null ? num3.intValue() : 0, 0.0f);
        Integer num4 = (Integer) map.get(Integer.valueOf(R.attr.textStyle));
        int integer = typedArrayObtainStyledAttributes.getInteger(num4 != null ? num4.intValue() : 0, 0);
        Integer num5 = (Integer) map.get(Integer.valueOf(androidx.appcompat.R.attr.lineHeight));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(num5 != null ? num5.intValue() : 0, 0);
        Integer num6 = (Integer) map.get(Integer.valueOf(b()));
        int i15 = typedArrayObtainStyledAttributes.getInt(num6 != null ? num6.intValue() : 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return new g(resourceId, dimensionPixelSize, f14, dimensionPixelSize2, a.Companion.a(i15), integer);
    }

    public static final int b() {
        return R.attr.textFontWeight;
    }
}
