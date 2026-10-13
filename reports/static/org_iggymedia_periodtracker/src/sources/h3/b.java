package h3;

import android.graphics.Paint;
import x1.e1;
import x1.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final Paint.Cap a(int i14) {
        e1.a aVar = e1.f163553a;
        if (e1.e(i14, aVar.a())) {
            return Paint.Cap.BUTT;
        }
        if (e1.e(i14, aVar.b())) {
            return Paint.Cap.ROUND;
        }
        return e1.e(i14, aVar.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public static final Paint.Join b(int i14) {
        f1.a aVar = f1.f163558a;
        if (f1.e(i14, aVar.b())) {
            return Paint.Join.MITER;
        }
        if (f1.e(i14, aVar.c())) {
            return Paint.Join.ROUND;
        }
        return f1.e(i14, aVar.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}
