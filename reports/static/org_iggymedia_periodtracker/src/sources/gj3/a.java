package gj3;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import org.iggymedia.periodtracker.platform.spannable.SpannableWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SpannableWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f53390b;

    public a(String str) {
        str.getClass();
        this.f53389a = str;
        this.f53390b = new SpannableStringBuilder(str);
    }

    @Override // org.iggymedia.periodtracker.platform.spannable.SpannableWrapper
    public CharSequence a(int i14) {
        SpannableString spannableString = new SpannableString(this.f53389a);
        spannableString.setSpan(new ForegroundColorSpan(i14), 0, this.f53389a.length(), 33);
        return spannableString;
    }

    @Override // org.iggymedia.periodtracker.platform.spannable.SpannableWrapper
    public CharSequence b() {
        return SpannableString.valueOf(this.f53390b);
    }

    @Override // org.iggymedia.periodtracker.platform.spannable.SpannableWrapper
    public int getLength() {
        return this.f53390b.length();
    }

    @Override // org.iggymedia.periodtracker.platform.spannable.SpannableWrapper
    public void replace(int i14, int i15, CharSequence charSequence) {
        charSequence.getClass();
        this.f53390b.replace(i14, i15, charSequence);
    }
}
