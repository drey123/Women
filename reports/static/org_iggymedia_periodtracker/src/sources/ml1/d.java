package ml1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f80686a = new d();

    public final e a(Context context, int i14) {
        f fVar;
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i14, R.styleable.TextAppearance);
        typedArrayObtainStyledAttributes.getClass();
        TypedValue typedValue = new TypedValue();
        if (typedArrayObtainStyledAttributes.getValue(R.styleable.TextAppearance_android_textSize, typedValue)) {
            fVar = new f(typedValue.getDimension(context.getResources().getDisplayMetrics()), typedValue.getComplexUnit());
        } else {
            fVar = null;
        }
        typedArrayObtainStyledAttributes.recycle();
        return new e(fVar);
    }
}
