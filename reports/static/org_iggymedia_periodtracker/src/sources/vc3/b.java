package vc3;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static final boolean a(a aVar, a aVar2, int i14) {
        aVar.getClass();
        aVar2.getClass();
        return aVar2.b() == aVar.b() && aVar2.c() == aVar.c() && Math.abs(aVar2.a().x - aVar.a().x) <= i14 && Math.abs(aVar2.a().y - aVar.a().y) <= i14;
    }

    public static final Rect b(a aVar) {
        aVar.getClass();
        return new Rect(aVar.a().x, aVar.a().y, aVar.a().x + aVar.c(), aVar.a().y + aVar.b());
    }

    public static final a c(View view) {
        view.getClass();
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new a(new Point(iArr[0], iArr[1]), view.getWidth(), view.getHeight());
    }
}
