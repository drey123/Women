package androidx.media3.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.media3.common.text.Cue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends View implements SubtitleView.Output {
    public float E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f17420e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17421i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f17422v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CaptionStyleCompat f17423w;

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17419d = new ArrayList();
        this.f17420e = Collections.EMPTY_LIST;
        this.f17421i = 0;
        this.f17422v = 0.0533f;
        this.f17423w = CaptionStyleCompat.f17250g;
        this.E = 0.08f;
    }

    public static Cue b(Cue cue) {
        Cue.b bVarP = cue.a().k(-3.4028235E38f).l(Integer.MIN_VALUE).p(null);
        int i14 = cue.f11184f;
        float f14 = cue.f11183e;
        if (i14 == 0) {
            bVarP.h(1.0f - f14, 0);
        } else {
            bVarP.h((-f14) - 1.0f, 1);
        }
        int i15 = cue.f11185g;
        if (i15 == 0) {
            bVarP.i(2);
        } else if (i15 == 2) {
            bVarP.i(0);
        }
        return bVarP.a();
    }

    @Override // androidx.media3.ui.SubtitleView.Output
    public void a(List list, CaptionStyleCompat captionStyleCompat, float f14, int i14, float f15) {
        this.f17420e = list;
        this.f17423w = captionStyleCompat;
        this.f17422v = f14;
        this.f17421i = i14;
        this.E = f15;
        while (this.f17419d.size() < list.size()) {
            this.f17419d.add(new u0(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.f17420e;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i14 = paddingBottom - paddingTop;
        float f14 = x0.f(this.f17421i, this.f17422v, height, i14);
        if (f14 <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            Cue cueB = (Cue) list.get(i15);
            if (cueB.f11194p != Integer.MIN_VALUE) {
                cueB = b(cueB);
            }
            ((u0) this.f17419d.get(i15)).b(cueB, this.f17423w, f14, x0.f(cueB.f11192n, cueB.f11193o, height, i14), this.E, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    public b(Context context) {
        this(context, null);
    }
}
