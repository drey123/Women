package c4;

import android.content.res.TypedArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final void a(TypedArray typedArray, int i14) {
        if (typedArray.hasValue(i14)) {
            return;
        }
        vl.h.a("Attribute not defined in set.");
    }

    public static final float b(TypedArray typedArray, int i14) {
        typedArray.getClass();
        a(typedArray, i14);
        return typedArray.getDimension(i14, 0.0f);
    }
}
