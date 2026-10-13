package org.iggymedia.periodtracker.core.markdown.formatter;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.platform.spannable.SpannableFactory;
import org.iggymedia.periodtracker.platform.spannable.SpannableWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;", "", "", "text", "", "a", "(Ljava/lang/String;)Ljava/lang/CharSequence;", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EmphasizedTextFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EmphasizedTextFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SpannableFactory f93712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Pattern f93713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f93714c;

        public a(SpannableFactory spannableFactory, ResourceManager resourceManager) {
            spannableFactory.getClass();
            resourceManager.getClass();
            this.f93712a = spannableFactory;
            Pattern patternCompile = Pattern.compile("<em>(.+?)</em>", 32);
            patternCompile.getClass();
            this.f93713b = patternCompile;
            this.f93714c = resourceManager.d(R.color.v2_pink_primary);
        }

        @Override // org.iggymedia.periodtracker.core.markdown.formatter.EmphasizedTextFormatter
        public CharSequence a(String str) {
            str.getClass();
            SpannableWrapper spannableWrapperA = this.f93712a.a(str);
            Matcher matcher = this.f93713b.matcher(str);
            while (matcher.find()) {
                MatchResult matchResult = matcher.toMatchResult();
                int length = str.length() - spannableWrapperA.getLength();
                SpannableFactory spannableFactory = this.f93712a;
                String strGroup = matchResult.group(1);
                strGroup.getClass();
                spannableWrapperA.replace(matchResult.start() - length, matchResult.end() - length, spannableFactory.a(strGroup).a(this.f93714c));
            }
            return spannableWrapperA.b();
        }
    }

    CharSequence a(String text);
}
