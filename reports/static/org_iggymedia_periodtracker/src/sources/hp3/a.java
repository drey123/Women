package hp3;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: hp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1268a extends ClickableSpan {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f59201d;

        public C1268a(Function0 function0) {
            this.f59201d = function0;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            view.getClass();
            this.f59201d.invoke();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.getClass();
            textPaint.setUnderlineText(false);
        }
    }

    public static final void a(SpannableStringBuilder spannableStringBuilder, Function0 function0, Function1 function1) {
        spannableStringBuilder.getClass();
        function0.getClass();
        function1.getClass();
        C1268a c1268a = new C1268a(function0);
        int length = spannableStringBuilder.length();
        function1.invoke(spannableStringBuilder);
        spannableStringBuilder.setSpan(c1268a, length, spannableStringBuilder.length(), 17);
    }
}
