package org.iggymedia.periodtracker.core.markdown.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.checkbox.MaterialCheckBox;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import nf0.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;", "Lcom/google/android/material/checkbox/MaterialCheckBox;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lnf0/b;", "f0", "Lnf0/b;", "getMarkdownHandler", "()Lnf0/b;", "markdownHandler", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MarkdownTypefaceCheckBox extends MaterialCheckBox {

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public final b markdownHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MarkdownTypefaceCheckBox(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.markdownHandler = new b(this);
    }

    @NotNull
    public final b getMarkdownHandler() {
        return this.markdownHandler;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        event.getClass();
        if (this.markdownHandler.b(event)) {
            return true;
        }
        return super.onTouchEvent(event);
    }
}
