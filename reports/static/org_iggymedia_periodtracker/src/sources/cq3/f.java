package cq3;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.j;
import kotlin.text.u;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements MarkerBlockProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37109b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f37110c = "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f37111d = "[a-zA-Z][a-zA-Z0-9-]*";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f37112e = "[A-Za-z:_][A-Za-z0-9_.:-]*";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f37113f = "\\s*=\\s*(?:[^ \"'=<>`]+|'[^']*'|\"[^\"]*\")";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f37114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f37115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f37116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f37117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Regex f37118k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f37119d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Pair pair) {
            pair.getClass();
            return "(" + ((Regex) pair.e()).d() + ')';
        }
    }

    static {
        String str = "\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"'=<>`]+|'[^']*'|\"[^\"]*\"))?";
        f37114g = str;
        String str2 = "<[a-zA-Z][a-zA-Z0-9-]*(?:" + str + ")*\\s*/?>";
        f37115h = str2;
        String str3 = "</[a-zA-Z][a-zA-Z0-9-]*\\s*>";
        f37116i = str3;
        j jVar = j.IGNORE_CASE;
        List listR = w.r(new Pair(new Regex("<(?:script|pre|style)(?: |>|$)", jVar), new Regex("</(?:script|style|pre)>", jVar)), new Pair(new Regex("<!--"), new Regex("-->")), new Pair(new Regex("<\\?"), new Regex("\\?>")), new Pair(new Regex("<![A-Z]"), new Regex(">")), new Pair(new Regex("<!\\[CDATA\\["), new Regex("\\]\\]>")), new Pair(new Regex("</?(?:" + u.O("address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul", ", ", "|", false, 4, null) + ")(?: |/?>|$)", jVar), null), new Pair(new Regex("(?:" + str2 + '|' + str3 + ")(?: |$)"), null));
        f37117j = listR;
        StringBuilder sb4 = new StringBuilder("^(");
        sb4.append(CollectionsKt.E0(listR, "|", null, null, 0, null, a.f37119d, 30, null));
        sb4.append(')');
        f37118k = new Regex(sb4.toString());
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        int iC = c(aVar, markdownConstraints);
        return iC >= 0 && iC < 6;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        int iC = c(aVar, aVar2.a());
        return iC != -1 ? v.e(new bq3.f(aVar2.a(), eVar, (Regex) ((Pair) f37117j.get(iC)).f(), aVar)) : w.o();
    }

    public final int c(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        MatchResult matchResultC;
        MarkerBlockProvider.Companion companion = MarkerBlockProvider.INSTANCE;
        if (!companion.a(aVar, markdownConstraints)) {
            return -1;
        }
        CharSequence charSequenceD = aVar.d();
        int iC = MarkerBlockProvider.Companion.c(companion, charSequenceD, 0, 2, null);
        if (iC >= charSequenceD.length() || charSequenceD.charAt(iC) != '<' || (matchResultC = Regex.c(f37118k, charSequenceD.subSequence(iC, charSequenceD.length()).toString(), 0, 2, null)) == null) {
            return -1;
        }
        yp3.a aVar2 = yp3.a.f171328a;
        int size = matchResultC.a().size();
        List list = f37117j;
        if (!(size == list.size() + 2)) {
            throw new rp3.d("There are some excess capturing groups probably!");
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            if (matchResultC.a().get(i14 + 2) != null) {
                return i14;
            }
        }
        yp3.a aVar3 = yp3.a.f171328a;
        throw new rp3.d("Match found but all groups are empty!");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
