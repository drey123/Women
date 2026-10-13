package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.Layout;
import android.text.TextPaint;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextLinesCounter;", "", "", "text", "Landroid/text/TextPaint;", "textPaint", "", "viewWidth", "b", "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I", "line", "a", "(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)I", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextLinesCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TextLinesCounter {
        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextLinesCounter
        public int a(CharSequence charSequence, int i14, TextPaint textPaint, int i15) {
            charSequence.getClass();
            textPaint.getClass();
            return qx.a.a(charSequence, textPaint, i15, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true).getLineEnd(i14);
        }

        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextLinesCounter
        public int b(CharSequence charSequence, TextPaint textPaint, int i14) {
            charSequence.getClass();
            textPaint.getClass();
            return qx.a.a(charSequence, textPaint, i14, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true).getLineCount();
        }
    }

    int a(CharSequence text, int line, TextPaint textPaint, int viewWidth);

    int b(CharSequence text, TextPaint textPaint, int viewWidth);
}
