package jl1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp3.j;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import so3.s3;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends RecyclerView {

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final Lazy f69461p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final Lazy f69462q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final Paint f69463r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f69464s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f69465t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.ui.widget.pickers.b f69466u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final MutableSharedFlow f69467v1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.o {
        public a() {
        }

        public static void e(h hVar, int i14) {
            org.iggymedia.periodtracker.core.ui.widget.pickers.b bVar = hVar.f69466u1;
            if (bVar != null) {
                bVar.b0(i14);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void c(RecyclerView recyclerView, int i14) {
            recyclerView.getClass();
            super.c(recyclerView, i14);
            if (i14 == 0) {
                h.this.e2(h.this.c2());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            super.d(recyclerView, i14, i15);
            h.this.f69465t1 += i15;
            final int iC2 = h.this.c2();
            if (h.this.getCurrentPosition() != iC2) {
                h.this.setCurrentPosition(iC2);
                final h hVar = h.this;
                hVar.post(new Runnable() { // from class: jl1.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.a.e(hVar, iC2);
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f69461p1 = l.b(new Function0() { // from class: jl1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(h.T1(context));
            }
        });
        this.f69462q1 = l.b(new Function0() { // from class: jl1.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h.S1(context));
            }
        });
        this.f69463r1 = new Paint();
        this.f69464s1 = -1;
        this.f69467v1 = j.b(0, 0, 3, null);
        d2(context);
    }

    public static float S1(Context context) {
        return r.c(context, R.dimen.radius_200);
    }

    public static int T1(Context context) {
        return r.w(context, org.iggymedia.periodtracker.core.ui.R.dimen.vertical_picker_item_height);
    }

    public static Unit U1(h hVar, int i14, h hVar2) {
        hVar2.getClass();
        hVar.f2(i14, 0);
        return Unit.f73266a;
    }

    public static Unit V1(h hVar, int i14) {
        hVar.e2(i14);
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e2(int i14) {
        int itemHeight = (i14 * getItemHeight()) - this.f69465t1;
        if (itemHeight != 0) {
            E1(0, itemHeight);
        }
    }

    private final float getBackgroundCornerRadius() {
        return ((Number) this.f69462q1.getValue()).floatValue();
    }

    private final int getItemHeight() {
        return ((Number) this.f69461p1.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCurrentPosition(int i14) {
        if (i14 == this.f69464s1) {
            return;
        }
        this.f69464s1 = i14;
        j.d(this.f69467v1, Integer.valueOf(i14), re0.d.f138190b, null, 4, null);
    }

    public final int c2() {
        RecyclerView.h adapter = getAdapter();
        if (adapter == null) {
            return -1;
        }
        int iD = lh.c.d(this.f69465t1 / getItemHeight());
        if (iD == -1) {
            return 0;
        }
        return iD >= adapter.i() + (-2) ? iD - ((iD - (adapter.i() - 2)) + 1) : iD;
    }

    public final void d2(Context context) {
        if (isInEditMode()) {
            return;
        }
        this.f69463r1.setAntiAlias(true);
        this.f69463r1.setColor(xk1.c.c(context, ColorToken.INSTANCE.P0()));
        this.f69463r1.setStyle(Paint.Style.FILL);
        o(new a());
    }

    public final void f2(int i14, int i15) {
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        layoutManager.getClass();
        ((LinearLayoutManager) layoutManager).K2(i14, i15);
        this.f69465t1 = i14 * getItemHeight();
    }

    public final int getCurrentPosition() {
        return this.f69464s1;
    }

    @NotNull
    public final Flow<Integer> getSelectedItemUpdates() {
        return this.f69467v1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        float itemHeight = getItemHeight() * 2.0f;
        float width = getWidth();
        float itemHeight2 = itemHeight + getItemHeight();
        float backgroundCornerRadius = getBackgroundCornerRadius();
        canvas.drawRoundRect(0.0f, itemHeight, width, itemHeight2, backgroundCornerRadius, backgroundCornerRadius, this.f69463r1);
        super.onDraw(canvas);
    }

    public final void setAdapter(@Nullable org.iggymedia.periodtracker.core.ui.widget.pickers.b bVar) {
        super.setAdapter((RecyclerView.h) bVar);
        this.f69466u1 = bVar;
        setCurrentPosition(bVar != null ? bVar.V() : -1);
        if (bVar != null) {
            bVar.a0(new Function1() { // from class: jl1.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.V1(this.f69458d, ((Integer) obj).intValue());
                }
            });
        }
    }

    public final void setCurrentPositionAndScrollToItem(final int i14) {
        setCurrentPosition(i14);
        org.iggymedia.periodtracker.core.ui.widget.pickers.b bVar = this.f69466u1;
        if (bVar != null) {
            bVar.b0(i14);
        }
        f2(i14, 0);
        s3.B(this, new Function1() { // from class: jl1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.U1(this.f69456d, i14, (h) obj);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(@Nullable RecyclerView.h hVar) {
        setAdapter((org.iggymedia.periodtracker.core.ui.widget.pickers.b) hVar);
    }

    public /* synthetic */ h(Context context, AttributeSet attributeSet, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet);
    }
}
