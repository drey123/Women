package com.airbnb.epoxy;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.viewmodeladapter.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends EpoxyRecyclerView {
    public static c A1 = new a();
    public static int B1 = 8;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public float f29019z1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends c {
        @Override // com.airbnb.epoxy.g.c
        public androidx.recyclerview.widget.s a(Context context) {
            return new androidx.recyclerview.widget.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f29020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f29021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f29022c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f29023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f29024e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f29025f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            PX,
            DP,
            RESOURCE
        }

        public b(int i14, int i15, int i16, int i17, int i18, a aVar) {
            this.f29020a = i14;
            this.f29021b = i15;
            this.f29022c = i16;
            this.f29023d = i17;
            this.f29024e = i18;
            this.f29025f = aVar;
        }

        public static b a(int i14, int i15) {
            return new b(i14, i14, i14, i14, i15, a.RESOURCE);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f29020a == bVar.f29020a && this.f29021b == bVar.f29021b && this.f29022c == bVar.f29022c && this.f29023d == bVar.f29023d && this.f29024e == bVar.f29024e) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((((this.f29020a * 31) + this.f29021b) * 31) + this.f29022c) * 31) + this.f29023d) * 31) + this.f29024e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {
        public abstract androidx.recyclerview.widget.s a(Context context);
    }

    public g(Context context) {
        super(context);
    }

    public static int h2(View view) {
        if (view.getHeight() > 0) {
            return view.getHeight();
        }
        return view.getMeasuredHeight() > 0 ? view.getMeasuredHeight() : view.getContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int i2(View view) {
        if (view.getWidth() > 0) {
            return view.getWidth();
        }
        return view.getMeasuredWidth() > 0 ? view.getMeasuredWidth() : view.getContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static void setDefaultGlobalSnapHelperFactory(@Nullable c cVar) {
        A1 = cVar;
    }

    public static void setDefaultItemSpacingDp(@Dimension int i14) {
        B1 = i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void S0(View view) {
        if (this.f29019z1 > 0.0f) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            view.setTag(R.id.epoxy_recycler_view_child_initial_size_id, Integer.valueOf(layoutParams.width));
            int iK = getSpacingDecorator().k();
            int i14 = iK > 0 ? (int) (iK * this.f29019z1) : 0;
            boolean zQ = getLayoutManager().q();
            int iG2 = (int) ((g2(zQ) - i14) / this.f29019z1);
            if (zQ) {
                layoutParams.width = iG2;
            } else {
                layoutParams.height = iG2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void T0(View view) {
        Object tag = view.getTag(R.id.epoxy_recycler_view_child_initial_size_id);
        if (tag instanceof Integer) {
            view.getLayoutParams().width = ((Integer) tag).intValue();
            view.setTag(R.id.epoxy_recycler_view_child_initial_size_id, null);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyRecyclerView
    public void Z1() {
        super.Z1();
        int defaultSpacingBetweenItemsDp = getDefaultSpacingBetweenItemsDp();
        if (defaultSpacingBetweenItemsDp >= 0) {
            setItemSpacingDp(defaultSpacingBetweenItemsDp);
            if (getPaddingLeft() == 0 && getPaddingRight() == 0 && getPaddingTop() == 0 && getPaddingBottom() == 0) {
                setPaddingDp(defaultSpacingBetweenItemsDp);
            }
        }
        c snapHelperFactory = getSnapHelperFactory();
        if (snapHelperFactory != null) {
            snapHelperFactory.a(getContext()).b(this);
        }
        setRemoveAdapterWhenDetachedFromWindow(false);
    }

    public final int g2(boolean z14) {
        if (z14) {
            return (i2(this) - getPaddingLeft()) - (getClipToPadding() ? getPaddingRight() : 0);
        }
        return (h2(this) - getPaddingTop()) - (getClipToPadding() ? getPaddingBottom() : 0);
    }

    @Dimension
    public int getDefaultSpacingBetweenItemsDp() {
        return B1;
    }

    public float getNumViewsToShowOnScreen() {
        return this.f29019z1;
    }

    @Nullable
    public c getSnapHelperFactory() {
        return A1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    @ModelProp
    public void setHasFixedSize(boolean z14) {
        super.setHasFixedSize(z14);
    }

    @ModelProp
    public void setInitialPrefetchItemCount(int i14) {
        if (i14 < 0) {
            vl.j0.a("numItemsToPrefetch must be greater than 0");
            return;
        }
        if (i14 == 0) {
            i14 = 2;
        }
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            ((LinearLayoutManager) layoutManager).L2(i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyRecyclerView
    @ModelProp
    public void setModels(@NonNull List<? extends EpoxyModel> list) {
        super.setModels(list);
    }

    @ModelProp
    public void setNumViewsToShowOnScreen(float f14) {
        this.f29019z1 = f14;
        setInitialPrefetchItemCount((int) Math.ceil(f14));
    }

    @ModelProp
    public void setPadding(@Nullable b bVar) {
        if (bVar == null) {
            setPaddingDp(0);
            return;
        }
        b.a aVar = bVar.f29025f;
        if (aVar == b.a.PX) {
            setPadding(bVar.f29020a, bVar.f29021b, bVar.f29022c, bVar.f29023d);
            setItemSpacingPx(bVar.f29024e);
        } else if (aVar == b.a.DP) {
            setPadding(Y1(bVar.f29020a), Y1(bVar.f29021b), Y1(bVar.f29022c), Y1(bVar.f29023d));
            setItemSpacingPx(Y1(bVar.f29024e));
        } else if (aVar == b.a.RESOURCE) {
            setPadding(c2(bVar.f29020a), c2(bVar.f29021b), c2(bVar.f29022c), c2(bVar.f29023d));
            setItemSpacingPx(c2(bVar.f29024e));
        }
    }

    @ModelProp
    public void setPaddingDp(@Dimension int i14) {
        if (i14 == -1) {
            i14 = getDefaultSpacingBetweenItemsDp();
        }
        int iY1 = Y1(i14);
        setPadding(iY1, iY1, iY1, iY1);
        setItemSpacingPx(iY1);
    }

    @ModelProp
    public void setPaddingRes(@DimenRes int i14) {
        int iC2 = c2(i14);
        setPadding(iC2, iC2, iC2, iC2);
        setItemSpacingPx(iC2);
    }
}
