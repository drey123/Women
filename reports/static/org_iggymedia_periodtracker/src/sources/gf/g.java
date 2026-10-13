package gf;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import io.noties.markwon.LinkResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends URLSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f52698e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkResolver f52699i;

    public g(ef.a aVar, String str, LinkResolver linkResolver) {
        super(str);
        this.f52697d = aVar;
        this.f52698e = str;
        this.f52699i = linkResolver;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        this.f52699i.a(view, this.f52698e);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        this.f52697d.f(textPaint);
    }
}
