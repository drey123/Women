package kotlin.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\u0018\u0000 \u00182\u00060\u0001j\u0002`\u0002:\u0001\u0012B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0011J!\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u001d¢\u0006\u0004\b\u001f\u0010 J%\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\"2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010!\u001a\u00020\u0013¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b'\u0010&¨\u0006)"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Ljava/util/regex/Pattern;", "nativePattern", "<init>", "(Ljava/util/regex/Pattern;)V", "", "pattern", "(Ljava/lang/String;)V", "Lkotlin/text/j;", "option", "(Ljava/lang/String;Lkotlin/text/j;)V", "", "input", "", "f", "(Ljava/lang/CharSequence;)Z", "a", "", "startIndex", "Lkotlin/text/MatchResult;", "b", "(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;", "e", "(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;", "replacement", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "Lkotlin/Function1;", "transform", "g", "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "limit", "", "h", "(Ljava/lang/CharSequence;I)Ljava/util/List;", "toString", "()Ljava/lang/String;", "d", "Ljava/util/regex/Pattern;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class Regex implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Pattern nativePattern;

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, j jVar) {
        str.getClass();
        jVar.getClass();
        Pattern patternCompile = Pattern.compile(str, INSTANCE.b(jVar.e()));
        patternCompile.getClass();
        this(patternCompile);
    }

    public static /* synthetic */ MatchResult c(Regex regex, CharSequence charSequence, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        return regex.b(charSequence, i14);
    }

    public final boolean a(CharSequence input) {
        input.getClass();
        return this.nativePattern.matcher(input).find();
    }

    public final MatchResult b(CharSequence input, int startIndex) {
        input.getClass();
        Matcher matcher = this.nativePattern.matcher(input);
        matcher.getClass();
        return i.e(matcher, startIndex, input);
    }

    public final String d() {
        String strPattern = this.nativePattern.pattern();
        strPattern.getClass();
        return strPattern;
    }

    public final MatchResult e(CharSequence input) {
        input.getClass();
        Matcher matcher = this.nativePattern.matcher(input);
        matcher.getClass();
        return i.f(matcher, input);
    }

    public final boolean f(CharSequence input) {
        input.getClass();
        return this.nativePattern.matcher(input).matches();
    }

    public final String g(CharSequence input, Function1 transform) {
        input.getClass();
        transform.getClass();
        int iIntValue = 0;
        MatchResult matchResultC = c(this, input, 0, 2, null);
        if (matchResultC == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb4 = new StringBuilder(length);
        do {
            sb4.append(input, iIntValue, matchResultC.d().getStart().intValue());
            sb4.append((CharSequence) transform.invoke(matchResultC));
            iIntValue = matchResultC.d().i().intValue() + 1;
            matchResultC = matchResultC.next();
            if (iIntValue >= length) {
                break;
            }
        } while (matchResultC != null);
        if (iIntValue < length) {
            sb4.append(input, iIntValue, length);
        }
        return sb4.toString();
    }

    public final List h(CharSequence input, int limit) {
        input.getClass();
        StringsKt__StringsKt.L0(limit);
        Matcher matcher = this.nativePattern.matcher(input);
        if (limit == 1 || !matcher.find()) {
            return kotlin.collections.v.e(input.toString());
        }
        ArrayList arrayList = new ArrayList(limit > 0 ? kotlin.ranges.f.l(limit, 10) : 10);
        int i14 = limit - 1;
        int iEnd = 0;
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i14 >= 0 && arrayList.size() == i14) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    @NotNull
    public final String replace(@NotNull CharSequence input, @NotNull String replacement) {
        input.getClass();
        replacement.getClass();
        String strReplaceAll = this.nativePattern.matcher(input).replaceAll(replacement);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public String toString() {
        String string = this.nativePattern.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: renamed from: kotlin.text.Regex$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int b(int i14) {
            return (i14 & 2) != 0 ? i14 | 64 : i14;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(@NotNull String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this(patternCompile);
    }

    public Regex(Pattern pattern) {
        pattern.getClass();
        this.nativePattern = pattern;
    }
}
