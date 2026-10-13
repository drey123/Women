package org.iggymedia.periodtracker.feature.pregnancy.details.ui;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/SmoothHorizontalScrollLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "", "orientation", "", "reverseLayout", "<init>", "(Landroid/content/Context;IZ)V", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView$t;", "state", "position", "", "Q1", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V", "v2", "(Landroidx/recyclerview/widget/RecyclerView$t;)I", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SmoothHorizontalScrollLayoutManager extends LinearLayoutManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ int f117143r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, Context context) {
            super(context);
            this.f117143r = i14;
        }

        @Override // androidx.recyclerview.widget.i
        public void C(RecyclerView.SmoothScroller.a aVar) {
            aVar.getClass();
            aVar.b(this.f117143r);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF a(int i14) {
            return SmoothHorizontalScrollLayoutManager.this.c(i14);
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            displayMetrics.getClass();
            return 250.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.i
        public int z() {
            return 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmoothHorizontalScrollLayoutManager(Context context, int i14, boolean z14) {
        super(context, i14, z14);
        context.getClass();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t state, int position) {
        recyclerView.getClass();
        state.getClass();
        a aVar = new a(position, recyclerView.getContext());
        aVar.p(position);
        R1(aVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public int v2(RecyclerView.t state) {
        return v0() / 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmoothHorizontalScrollLayoutManager(@NotNull Context context, @Nullable AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        context.getClass();
    }
}
