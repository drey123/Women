package if0;

import android.text.TextPaint;
import io.noties.markwon.LinkResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends gf.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final mf0.a.C1882a f61305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f61306w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ef.a aVar, String str, LinkResolver linkResolver, mf0.a.C1882a c1882a, String str2) {
        super(aVar, str, linkResolver);
        aVar.getClass();
        str.getClass();
        linkResolver.getClass();
        this.f61305v = c1882a;
        this.f61306w = str2;
    }

    public final String getTitle() {
        return this.f61306w;
    }

    @Override // gf.g, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        mf0.a.C1882a c1882a = this.f61305v;
        if (c1882a != null) {
            textPaint.setTypeface(c1882a.c());
            textPaint.setTextSize(this.f61305v.b());
            textPaint.setLetterSpacing(this.f61305v.a());
        }
    }
}
