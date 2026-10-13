package androidx.compose.ui.platform;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper;
import androidx.compose.ui.text.input.PlatformTextInputService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f6687a = a.f6688d;

    public static final boolean e(View view, View view2) {
        if (Intrinsics.d(view2, view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(Configuration configuration, Configuration configuration2) {
        return (configuration.diff(configuration2) & (-1342235264)) != 0;
    }

    public static final float g(float[] fArr, int i14, float[] fArr2, int i15) {
        int i16 = i14 * 4;
        return (fArr[i16] * fArr2[i15]) + (fArr[i16 + 1] * fArr2[4 + i15]) + (fArr[i16 + 2] * fArr2[8 + i15]) + (fArr[i16 + 3] * fArr2[12 + i15]);
    }

    public static final ContentCaptureSessionWrapper h(View view) {
        r2.c.c(view, 1);
        return r2.c.b(view);
    }

    public static final Function1 i() {
        return f6687a;
    }

    public static final void j(float[] fArr, float[] fArr2) {
        float fG = g(fArr2, 0, fArr, 0);
        float fG2 = g(fArr2, 0, fArr, 1);
        float fG3 = g(fArr2, 0, fArr, 2);
        float fG4 = g(fArr2, 0, fArr, 3);
        float fG5 = g(fArr2, 1, fArr, 0);
        float fG6 = g(fArr2, 1, fArr, 1);
        float fG7 = g(fArr2, 1, fArr, 2);
        float fG8 = g(fArr2, 1, fArr, 3);
        float fG9 = g(fArr2, 2, fArr, 0);
        float fG10 = g(fArr2, 2, fArr, 1);
        float fG11 = g(fArr2, 2, fArr, 2);
        float fG12 = g(fArr2, 2, fArr, 3);
        float fG13 = g(fArr2, 3, fArr, 0);
        float fG14 = g(fArr2, 3, fArr, 1);
        float fG15 = g(fArr2, 3, fArr, 2);
        float fG16 = g(fArr2, 3, fArr, 3);
        fArr[0] = fG;
        fArr[1] = fG2;
        fArr[2] = fG3;
        fArr[3] = fG4;
        fArr[4] = fG5;
        fArr[5] = fG6;
        fArr[6] = fG7;
        fArr[7] = fG8;
        fArr[8] = fG9;
        fArr[9] = fG10;
        fArr[10] = fG11;
        fArr[11] = fG12;
        fArr[12] = fG13;
        fArr[13] = fG14;
        fArr[14] = fG15;
        fArr[15] = fG16;
    }

    public static final void k(float[] fArr, float f14, float f15, float[] fArr2) {
        x1.t0.i(fArr2);
        x1.t0.s(fArr2, f14, f15, 0.0f, 4, null);
        j(fArr, fArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6688d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PlatformTextInputService invoke(PlatformTextInputService platformTextInputService) {
            return platformTextInputService;
        }
    }
}
