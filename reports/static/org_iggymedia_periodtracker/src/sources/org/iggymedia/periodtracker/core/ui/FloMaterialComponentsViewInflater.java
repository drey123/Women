package org.iggymedia.periodtracker.core.ui;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.appcompat.app.n;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/FloMaterialComponentsViewInflater;", "Landroidx/appcompat/app/n;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "Landroidx/appcompat/widget/AppCompatTextView;", "o", "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FloMaterialComponentsViewInflater extends n {
    @Override // androidx.appcompat.app.n
    public AppCompatTextView o(Context context, AttributeSet attrs) {
        context.getClass();
        attrs.getClass();
        return Build.VERSION.SDK_INT >= 34 ? new a(context, attrs) : new ml1.a(context, attrs);
    }
}
