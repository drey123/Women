package org.iggymedia.periodtracker.core.ui.widget.pickers;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0010¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;", "config", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;", "valueResolver", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;", "b", "(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntegerPickerView extends a {
    public /* synthetic */ IntegerPickerView(Context context, AttributeSet attributeSet, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet);
    }

    @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.a
    public b b(c config, PickerValueResolver valueResolver) {
        config.getClass();
        valueResolver.getClass();
        return new b(config, new jl1.a(), valueResolver);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntegerPickerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }
}
