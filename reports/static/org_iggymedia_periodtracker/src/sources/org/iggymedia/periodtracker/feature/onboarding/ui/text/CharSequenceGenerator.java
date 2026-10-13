package org.iggymedia.periodtracker.feature.onboarding.ui.text;

import java.lang.CharSequence;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTag;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00028\u0000H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;", "", "T", "", "text", "", "a", "(Ljava/lang/CharSequence;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;", "tag", "b", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;)V", "c", "()Ljava/lang/CharSequence;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CharSequenceGenerator<T extends CharSequence> {
    void a(CharSequence text);

    void b(HtmlTag tag);

    CharSequence c();
}
