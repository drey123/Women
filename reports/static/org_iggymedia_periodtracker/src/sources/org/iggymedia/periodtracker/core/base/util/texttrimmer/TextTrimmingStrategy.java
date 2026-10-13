package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.TextPaint;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J7\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;", "", "", "text", "", "seeMoreText", "Landroid/text/TextPaint;", "textPaint", "", "viewWidth", "Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;", "textTrimmingCriteria", "a", "(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Ljava/lang/String;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextTrimmingStrategy {
    String a(CharSequence text, String seeMoreText, TextPaint textPaint, int viewWidth, TextTrimmingCriteria textTrimmingCriteria);
}
