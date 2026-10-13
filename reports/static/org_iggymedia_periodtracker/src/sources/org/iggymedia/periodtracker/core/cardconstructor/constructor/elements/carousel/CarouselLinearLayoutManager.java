package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.g;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselLinearLayoutManager;
import so3.r;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroidx/recyclerview/widget/RecyclerView$t;", "state", "", "g1", "(Landroidx/recyclerview/widget/RecyclerView$t;)V", "Y2", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "", "position", "Q1", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V", "", "extraLayoutSpace", "V1", "(Landroidx/recyclerview/widget/RecyclerView$t;[I)V", "Landroid/graphics/Point;", "I", "Lkotlin/Lazy;", "Z2", "()Landroid/graphics/Point;", "displaySize", "", "J", "Z", "getLayoutExtraPage", "()Z", "a3", "(Z)V", "layoutExtraPage", "Lkotlinx/coroutines/CompletableJob;", "K", "Lkotlinx/coroutines/CompletableJob;", "layoutCompletedJob", "a", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CarouselLinearLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy displaySize;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean layoutExtraPage;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final CompletableJob layoutCompletedJob;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(context);
            context.getClass();
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            displayMetrics.getClass();
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.i
        public int z() {
            return -1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselLinearLayoutManager(final Context context) {
        super(context, 0, false);
        context.getClass();
        this.displaySize = l.c(n.NONE, new Function0() { // from class: e30.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CarouselLinearLayoutManager.X2(context);
            }
        });
        this.layoutCompletedJob = g.b(null, 1, null);
    }

    public static Point X2(Context context) {
        return r.p(context);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t state, int position) {
        recyclerView.getClass();
        Context context = recyclerView.getContext();
        context.getClass();
        a aVar = new a(context);
        aVar.p(position);
        R1(aVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void V1(RecyclerView.t state, int[] extraLayoutSpace) {
        state.getClass();
        extraLayoutSpace.getClass();
        if (!this.layoutExtraPage) {
            super.V1(state, extraLayoutSpace);
        } else {
            extraLayoutSpace[0] = Z2().x;
            extraLayoutSpace[1] = Z2().x;
        }
    }

    public final Object Y2(Continuation continuation) {
        Object objA1 = this.layoutCompletedJob.a1(continuation);
        return objA1 == ch.c.g() ? objA1 : Unit.f73266a;
    }

    public final Point Z2() {
        return (Point) this.displaySize.getValue();
    }

    public final void a3(boolean z14) {
        this.layoutExtraPage = z14;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.t state) {
        super.g1(state);
        this.layoutCompletedJob.j();
    }
}
