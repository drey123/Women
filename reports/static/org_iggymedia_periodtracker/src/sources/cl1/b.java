package cl1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import lh.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends RecyclerView.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f28711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f28712b;

    public b(Drawable drawable) {
        drawable.getClass();
        this.f28711a = drawable;
        this.f28712b = new Rect();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
        rect.getClass();
        view.getClass();
        recyclerView.getClass();
        tVar.getClass();
        int iM0 = recyclerView.m0(view);
        RecyclerView.h adapter = recyclerView.getAdapter();
        if (iM0 == -1 || adapter == null || iM0 == adapter.i() - 1) {
            return;
        }
        rect.set(0, 0, 0, this.f28711a.getIntrinsicHeight());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.t tVar) {
        canvas.getClass();
        recyclerView.getClass();
        tVar.getClass();
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        k(canvas, recyclerView);
    }

    public final void j(View view, int i14, int i15, Canvas canvas) {
        int iD = this.f28712b.bottom + c.d(view.getTranslationY());
        this.f28711a.setBounds(i14, iD - this.f28711a.getIntrinsicHeight(), i15, iD);
        this.f28711a.draw(canvas);
    }

    public final void k(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        int iSave = canvas.save();
        try {
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount() - 1;
            int childCount2 = recyclerView.getChildCount();
            for (int i14 = 0; i14 < childCount2; i14++) {
                View childAt = recyclerView.getChildAt(i14);
                if (i14 != childCount) {
                    recyclerView.q0(childAt, this.f28712b);
                    j(childAt, paddingLeft, width, canvas);
                }
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
