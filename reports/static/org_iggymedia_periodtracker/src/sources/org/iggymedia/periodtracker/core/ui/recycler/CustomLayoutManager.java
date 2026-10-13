package org.iggymedia.periodtracker.core.ui.recycler;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B#\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB-\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b\u0019\u0010\u0016¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/recycler/CustomLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "", "orientation", "", "reverseLayout", "<init>", "(Landroid/content/Context;IZ)V", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "q", "()Z", "r", "I", "Z", "isHorizontallyScrollEnabled", "X2", "(Z)V", "J", "isVerticallyScrollEnabled", "Y2", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public boolean isHorizontallyScrollEnabled;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean isVerticallyScrollEnabled;

    public CustomLayoutManager(Context context, int i14, boolean z14) {
        super(context, i14, z14);
        this.isHorizontallyScrollEnabled = true;
        this.isVerticallyScrollEnabled = true;
    }

    public final void X2(boolean z14) {
        this.isHorizontallyScrollEnabled = z14;
    }

    public final void Y2(boolean z14) {
        this.isVerticallyScrollEnabled = z14;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean q() {
        return this.isHorizontallyScrollEnabled && super.q();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return this.isVerticallyScrollEnabled && super.r();
    }

    public CustomLayoutManager(@Nullable Context context, @Nullable AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.isHorizontallyScrollEnabled = true;
        this.isVerticallyScrollEnabled = true;
    }
}
