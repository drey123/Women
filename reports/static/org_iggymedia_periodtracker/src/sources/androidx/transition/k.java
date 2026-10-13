package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f19318b = 3.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19319c = 80;

    @Override // androidx.transition.u
    public long c(ViewGroup viewGroup, Transition transition, x xVar, x xVar2) {
        int i14;
        int i15;
        int iCenterY;
        int i16;
        x xVar3 = xVar;
        if (xVar3 == null && xVar2 == null) {
            return 0L;
        }
        Rect rectY = transition.y();
        if (xVar2 == null || e(xVar3) == 0) {
            i14 = -1;
        } else {
            xVar3 = xVar2;
            i14 = 1;
        }
        int iF = f(xVar3);
        int iG = g(xVar3);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(viewGroup.getTranslationX());
        int iRound2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = viewGroup.getWidth() + iRound;
        int height = viewGroup.getHeight() + iRound2;
        if (rectY != null) {
            int iCenterX = rectY.centerX();
            i16 = iRound2;
            iCenterY = rectY.centerY();
            i15 = iCenterX;
        } else {
            i15 = (iRound + width) / 2;
            iCenterY = (iRound2 + height) / 2;
            i16 = iRound2;
        }
        float fH = h(viewGroup, iF, iG, i15, iCenterY, iRound, i16, width, height) / i(viewGroup);
        long jX = transition.x();
        if (jX < 0) {
            jX = 300;
        }
        return Math.round(((jX * ((long) i14)) / this.f19318b) * fH);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public final int h(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        int i26 = this.f19319c;
        if (i26 == 8388611) {
            if (view.getLayoutDirection() == 1) {
                i26 = 5;
            } else {
                i26 = 3;
            }
        } else if (i26 == 8388613) {
            if (view.getLayoutDirection() == 1) {
                i26 = 3;
            } else {
                i26 = 5;
            }
        }
        if (i26 == 3) {
            return (i24 - i14) + Math.abs(i17 - i15);
        }
        if (i26 == 5) {
            return (i14 - i18) + Math.abs(i17 - i15);
        }
        if (i26 == 48) {
            return (i25 - i15) + Math.abs(i16 - i14);
        }
        if (i26 != 80) {
            return 0;
        }
        return (i15 - i19) + Math.abs(i16 - i14);
    }

    public final int i(ViewGroup viewGroup) {
        int i14 = this.f19319c;
        return (i14 == 3 || i14 == 5 || i14 == 8388611 || i14 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    public void j(int i14) {
        this.f19319c = i14;
    }
}
