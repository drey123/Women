package org.iggymedia.periodtracker.core.ui.recycler;

import android.content.Context;
import android.graphics.Point;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.ui.recycler.PreCachingLinearLayoutManager;
import so3.r;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "", "orientation", "", "reverseLayout", "<init>", "(Landroid/content/Context;IZ)V", "Landroidx/recyclerview/widget/RecyclerView$t;", "state", "", "extraLayoutSpace", "", "V1", "(Landroidx/recyclerview/widget/RecyclerView$t;[I)V", "I", "Landroid/content/Context;", "J", "Z", "getBindExtraPage", "()Z", "Z2", "(Z)V", "bindExtraPage", "Landroid/graphics/Point;", "K", "Lkotlin/Lazy;", "Y2", "()Landroid/graphics/Point;", "displaySize", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PreCachingLinearLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean bindExtraPage;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final Lazy displaySize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreCachingLinearLayoutManager(Context context, int i14, boolean z14) {
        super(context, i14, z14);
        context.getClass();
        this.context = context;
        this.bindExtraPage = true;
        this.displaySize = l.c(n.NONE, new Function0() { // from class: bl1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PreCachingLinearLayoutManager.X2(this.f23791d);
            }
        });
    }

    public static Point X2(PreCachingLinearLayoutManager preCachingLinearLayoutManager) {
        return r.p(preCachingLinearLayoutManager.context);
    }

    private final Point Y2() {
        return (Point) this.displaySize.getValue();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void V1(RecyclerView.t state, int[] extraLayoutSpace) {
        int i14;
        state.getClass();
        extraLayoutSpace.getClass();
        if (!this.bindExtraPage || state.d()) {
            super.V1(state, extraLayoutSpace);
            return;
        }
        int iW2 = w2();
        if (iW2 == 0) {
            i14 = Y2().x;
        } else if (iW2 != 1) {
            return;
        } else {
            i14 = Y2().y;
        }
        extraLayoutSpace[0] = i14;
        extraLayoutSpace[1] = i14;
    }

    public final void Z2(boolean z14) {
        this.bindExtraPage = z14;
    }

    public /* synthetic */ PreCachingLinearLayoutManager(Context context, int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? 1 : i14, (i15 & 4) != 0 ? false : z14);
    }
}
