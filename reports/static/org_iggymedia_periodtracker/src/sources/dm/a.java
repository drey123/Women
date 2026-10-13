package dm;

import cm.c;
import cm.e;
import hm.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cm.a f40762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f40763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f40764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f40765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f40766e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class b extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            List listM;
            CharSequence charSequenceC = parserState.c();
            CharSequence charSequenceB = matchedBlockParser.b();
            if (charSequenceB != null && charSequenceB.toString().contains("|") && !charSequenceB.toString().contains("\n") && (listM = a.m(charSequenceC.subSequence(parserState.getIndex(), charSequenceC.length()))) != null && !listM.isEmpty()) {
                List listN = a.n(charSequenceB);
                if (listM.size() >= listN.size()) {
                    return d.d(new a(listM, listN)).b(parserState.getIndex()).e();
                }
            }
            return d.c();
        }
    }

    public a(List list, List list2) {
        this.f40762a = new cm.a();
        this.f40763b = new ArrayList();
        this.f40766e = true;
        this.f40764c = list;
        this.f40765d = list2;
    }

    public static c.a k(boolean z14, boolean z15) {
        if (z14 && z15) {
            return c.a.CENTER;
        }
        if (z14) {
            return c.a.LEFT;
        }
        if (z15) {
            return c.a.RIGHT;
        }
        return null;
    }

    public static List m(CharSequence charSequence) {
        boolean z14;
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        boolean z15 = false;
        int i15 = 0;
        while (i14 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == '\t' || cCharAt == ' ') {
                i14++;
            } else {
                boolean z16 = true;
                if (cCharAt == '-' || cCharAt == ':') {
                    if (i15 == 0 && !arrayList.isEmpty()) {
                        return null;
                    }
                    if (cCharAt == ':') {
                        i14++;
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z17 = false;
                    while (i14 < charSequence.length() && charSequence.charAt(i14) == '-') {
                        i14++;
                        z17 = true;
                    }
                    if (!z17) {
                        return null;
                    }
                    if (i14 >= charSequence.length() || charSequence.charAt(i14) != ':') {
                        z16 = false;
                    } else {
                        i14++;
                    }
                    arrayList.add(k(z14, z16));
                    i15 = 0;
                } else {
                    if (cCharAt != '|') {
                        return null;
                    }
                    i14++;
                    i15++;
                    if (i15 > 1) {
                        return null;
                    }
                    z15 = true;
                }
            }
        }
        if (z15) {
            return arrayList;
        }
        return null;
    }

    public static List n(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        if (strTrim.startsWith("|")) {
            strTrim = strTrim.substring(1);
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb4 = new StringBuilder();
        int i14 = 0;
        while (i14 < strTrim.length()) {
            char cCharAt = strTrim.charAt(i14);
            if (cCharAt == '\\') {
                int i15 = i14 + 1;
                if (i15 >= strTrim.length() || strTrim.charAt(i15) != '|') {
                    sb4.append('\\');
                } else {
                    sb4.append('|');
                    i14 = i15;
                }
            } else if (cCharAt != '|') {
                sb4.append(cCharAt);
            } else {
                arrayList.add(sb4.toString());
                sb4.setLength(0);
            }
            i14++;
        }
        if (sb4.length() > 0) {
            arrayList.add(sb4.toString());
        }
        return arrayList;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void a(InlineParser inlineParser) {
        int size = this.f40765d.size();
        cm.d dVar = new cm.d();
        this.f40762a.b(dVar);
        e eVar = new e();
        dVar.b(eVar);
        for (int i14 = 0; i14 < size; i14++) {
            c cVarL = l((String) this.f40765d.get(i14), i14, inlineParser);
            cVarL.p(true);
            eVar.b(cVarL);
        }
        Iterator it = this.f40763b.iterator();
        cm.b bVar = null;
        while (it.hasNext()) {
            List listN = n((CharSequence) it.next());
            e eVar2 = new e();
            int i15 = 0;
            while (i15 < size) {
                eVar2.b(l(i15 < listN.size() ? (String) listN.get(i15) : "", i15, inlineParser));
                i15++;
            }
            if (bVar == null) {
                bVar = new cm.b();
                this.f40762a.b(bVar);
            }
            bVar.b(eVar2);
        }
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        return parserState.c().toString().contains("|") ? hm.c.b(parserState.getIndex()) : hm.c.d();
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean d() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f40762a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void f(CharSequence charSequence) {
        if (this.f40766e) {
            this.f40766e = false;
        } else {
            this.f40763b.add(charSequence);
        }
    }

    public final c l(String str, int i14, InlineParser inlineParser) {
        c cVar = new c();
        if (i14 < this.f40764c.size()) {
            cVar.o((c.a) this.f40764c.get(i14));
        }
        inlineParser.a(str.trim(), cVar);
        return cVar;
    }
}
