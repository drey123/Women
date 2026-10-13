package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements;

import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import app.rive.c;
import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.CommentsTextTrimmer;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.ContentTextTrimmer;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.TextLinesCounter;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria;
import org.iggymedia.periodtracker.design.R;
import s30.b0;
import so3.b2;
import yx.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\fJ7\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0006H&¢\u0006\u0004\b\f\u0010\rJ9\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00062\b\b\u0001\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;", "", "", "comment", "", "isOwn", "", "maxLinesCount", "Landroid/text/TextPaint;", "textPaint", "viewWidth", "Landroid/text/Spannable;", "a", "(Ljava/lang/String;ZILandroid/text/TextPaint;I)Landroid/text/Spannable;", "", "text", "width", "highlightColor", "Ls30/b0;", "textTrimming", "b", "(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILs30/b0;)Landroid/text/Spannable;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardTextTrimmingFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardTextTrimmingFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ContentTextTrimmer f90903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommentsTextTrimmer f90904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextLinesCounter f90905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f90906e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f90907f;

        public a(ResourceManager resourceManager, ContentTextTrimmer contentTextTrimmer, CommentsTextTrimmer commentsTextTrimmer, TextLinesCounter textLinesCounter) {
            resourceManager.getClass();
            contentTextTrimmer.getClass();
            commentsTextTrimmer.getClass();
            textLinesCounter.getClass();
            this.f90902a = resourceManager;
            this.f90903b = contentTextTrimmer;
            this.f90904c = commentsTextTrimmer;
            this.f90905d = textLinesCounter;
            this.f90906e = resourceManager.d(R.color.v2_cyan_primary);
            this.f90907f = resourceManager.getString(flo.i18n.uistrings.R.string.feed_screen_see_more);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.CardTextTrimmingFormatter
        public Spannable a(String str, boolean z14, int i14, TextPaint textPaint, int i15) {
            String strC;
            str.getClass();
            textPaint.getClass();
            if (z14) {
                strC = this.f90902a.getString(flo.i18n.uistrings.R.string.feed_screen_user_comment) + b2.e(r0.f73370a);
            } else {
                strC = b2.c(r0.f73370a);
            }
            Spannable spannableA = this.f90904c.a(strC + str, this.f90907f, this.f90906e, textPaint, i15, new yx.a(this.f90905d, i14));
            if (strC.length() > 0) {
                spannableA.setSpan(new ForegroundColorSpan(this.f90906e), 0, strC.length(), 33);
            }
            return spannableA;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.CardTextTrimmingFormatter
        public Spannable b(CharSequence charSequence, TextPaint textPaint, int i14, int i15, b0 b0Var) {
            TextTrimmingCriteria aVar;
            charSequence.getClass();
            textPaint.getClass();
            b0Var.getClass();
            if (b0Var instanceof b0.b) {
                aVar = new b(((b0.b) b0Var).a());
            } else {
                if (!(b0Var instanceof b0.a)) {
                    c.a();
                    return null;
                }
                aVar = new yx.a(this.f90905d, ((b0.a) b0Var).a());
            }
            return this.f90903b.a(charSequence, this.f90907f, i15, textPaint, i14, aVar);
        }
    }

    Spannable a(String comment, boolean isOwn, int maxLinesCount, TextPaint textPaint, int viewWidth);

    Spannable b(CharSequence text, TextPaint textPaint, int width, int highlightColor, b0 textTrimming);
}
