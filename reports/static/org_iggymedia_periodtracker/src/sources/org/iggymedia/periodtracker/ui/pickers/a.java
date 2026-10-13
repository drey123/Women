package org.iggymedia.periodtracker.ui.pickers;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.processors.c;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.util.l;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a extends RecyclerView {

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final int f126966u1 = l.e(1, 48.0f, Resources.getSystem());

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final int f126967v1 = l.e(1, 2.0f, Resources.getSystem());

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public volatile int f126968p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public Paint f126969q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f126970r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public c f126971s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public c f126972t1;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pickers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C4289a extends RecyclerView.o {
        public C4289a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void c(RecyclerView recyclerView, int i14) {
            super.c(recyclerView, i14);
            synchronized (this) {
                if (i14 == 0) {
                    try {
                        a.this.c2(a.this.Z1());
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            super.d(recyclerView, i14, i15);
            a.this.f126970r1 += i15;
            int iZ1 = a.this.Z1();
            a.this.e2(iZ1);
            a.this.f126972t1.onNext(Integer.valueOf(iZ1));
            a.this.f126971s1.onNext(Float.valueOf(a.this.f126970r1 / a.f126966u1));
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126968p1 = 0;
        this.f126970r1 = 0;
        if (isInEditMode()) {
            return;
        }
        a2(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Z1() {
        int iRound = Math.round(this.f126970r1 / f126966u1);
        if (iRound == -1) {
            return 0;
        }
        return iRound >= getAdapter().i() + (-2) ? iRound - ((iRound - (getAdapter().i() - 2)) + 1) : iRound;
    }

    private void d2(int i14, int i15) {
        ((LinearLayoutManager) getLayoutManager()).K2(i14, i15);
        e2(i14);
        this.f126970r1 = i14 * f126966u1;
    }

    public final void a2(Context context, AttributeSet attributeSet) {
        if (isInEditMode()) {
            return;
        }
        this.f126972t1 = c.X0();
        this.f126971s1 = c.X0();
        Paint paint = new Paint();
        this.f126969q1 = paint;
        paint.setAntiAlias(true);
        this.f126969q1.setColor(ContextCompat.c(getContext(), R.color.turquoise));
        this.f126969q1.setStyle(Paint.Style.FILL);
        o(new C4289a());
    }

    public final /* synthetic */ void b2(int i14) {
        d2(i14, 0);
    }

    public void c2(int i14) {
        int i15 = (i14 * f126966u1) - this.f126970r1;
        if (i15 != 0) {
            E1(0, i15);
        }
    }

    public final void e2(int i14) {
        if (this.f126968p1 != i14) {
            this.f126968p1 = i14;
        }
    }

    public int getCurrentPosition() {
        return this.f126968p1;
    }

    public e getItemsScrolledSubject() {
        return this.f126971s1.o0().h0(xf.a.c());
    }

    public e getItemsSelectedSubject() {
        return this.f126972t1.x().o0();
    }

    public void setAdapter(AbstractPickerAdapter abstractPickerAdapter) {
        super.setAdapter((RecyclerView.h) abstractPickerAdapter);
        abstractPickerAdapter.Y(new AbstractPickerAdapter.PickerAdapterListener() { // from class: un3.g
            @Override // org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter.PickerAdapterListener
            public final void a(int i14) {
                this.f153509a.c2(i14);
            }
        });
    }

    public void setCurrentPosition(final int i14) {
        d2(i14, 0);
        l.b(this, new Runnable() { // from class: un3.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f153507d.b2(i14);
            }
        });
    }

    public void setPaintColor(@ColorInt int i14) {
        Paint paint = this.f126969q1;
        if (paint != null) {
            paint.setColor(i14);
        }
    }

    public void setPaintColorRes(@ColorRes int i14) {
        setPaintColor(ContextCompat.c(getContext(), i14));
    }
}
