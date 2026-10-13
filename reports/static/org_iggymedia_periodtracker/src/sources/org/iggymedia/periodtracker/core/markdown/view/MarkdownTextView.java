package org.iggymedia.periodtracker.core.markdown.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import ml1.a;
import nf0.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;", "Lml1/a;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttrs", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lnf0/c;", "I", "Lnf0/c;", "markdownTouchListener", "Luf/h;", "Lnf0/a;", "getLinkSpanClicksRx", "()Luf/h;", "linkSpanClicksRx", "Lkotlinx/coroutines/flow/Flow;", "getLinkSpanClicks", "()Lkotlinx/coroutines/flow/Flow;", "linkSpanClicks", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MarkdownTextView extends a {
    public static final int J = a.H | c.f83198w;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final c markdownTouchListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkdownTextView(Context context) {
        super(context);
        context.getClass();
        c cVar = new c();
        this.markdownTouchListener = cVar;
        setOnTouchListener(cVar);
    }

    @NotNull
    public final Flow<nf0.a> getLinkSpanClicks() {
        return this.markdownTouchListener.a();
    }

    @NotNull
    public final h getLinkSpanClicksRx() {
        return this.markdownTouchListener.b();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        event.getClass();
        if (this.markdownTouchListener.onTouch(this, event)) {
            return true;
        }
        if (hasOnClickListeners()) {
            return super.onTouchEvent(event);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkdownTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        c cVar = new c();
        this.markdownTouchListener = cVar;
        setOnTouchListener(cVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkdownTextView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        c cVar = new c();
        this.markdownTouchListener = cVar;
        setOnTouchListener(cVar);
    }
}
