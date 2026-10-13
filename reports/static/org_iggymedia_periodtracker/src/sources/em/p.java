package em;

import gm.v;
import org.commonmark.parser.block.BlockParser;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class p extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.s f45850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f45851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45852c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class a extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            BlockParser blockParserA = matchedBlockParser.a();
            if (parserState.a() >= org.commonmark.internal.util.c.f87761a) {
                return hm.d.c();
            }
            b bVarN = p.n(parserState.c(), parserState.e(), parserState.d() + parserState.a(), matchedBlockParser.b() != null);
            if (bVarN == null) {
                return hm.d.c();
            }
            int i14 = bVarN.f45854b;
            q qVar = new q(i14 - parserState.d());
            if ((blockParserA instanceof p) && p.m((gm.s) blockParserA.e(), bVarN.f45853a)) {
                return hm.d.d(qVar).a(i14);
            }
            p pVar = new p(bVarN.f45853a);
            bVarN.f45853a.o(true);
            return hm.d.d(pVar, qVar).a(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gm.s f45853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45854b;

        public b(gm.s sVar, int i14) {
            this.f45853a = sVar;
            this.f45854b = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gm.s f45855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45856b;

        public c(gm.s sVar, int i14) {
            this.f45855a = sVar;
            this.f45856b = i14;
        }
    }

    public p(gm.s sVar) {
        this.f45850a = sVar;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean l(CharSequence charSequence, int i14) {
        char cCharAt;
        return i14 >= charSequence.length() || (cCharAt = charSequence.charAt(i14)) == '\t' || cCharAt == ' ';
    }

    public static boolean m(gm.s sVar, gm.s sVar2) {
        if ((sVar instanceof gm.d) && (sVar2 instanceof gm.d)) {
            return k(Character.valueOf(((gm.d) sVar).p()), Character.valueOf(((gm.d) sVar2).p()));
        }
        if ((sVar instanceof v) && (sVar2 instanceof v)) {
            return k(Character.valueOf(((v) sVar).p()), Character.valueOf(((v) sVar2).p()));
        }
        return false;
    }

    public static b n(CharSequence charSequence, int i14, int i15, boolean z14) {
        boolean z15;
        c cVarO = o(charSequence, i14);
        if (cVarO == null) {
            return null;
        }
        gm.s sVar = cVarO.f45855a;
        int i16 = cVarO.f45856b;
        int i17 = i15 + (i16 - i14);
        int length = charSequence.length();
        int iA = i17;
        while (true) {
            if (i16 >= length) {
                z15 = false;
                break;
            }
            char cCharAt = charSequence.charAt(i16);
            if (cCharAt != '\t') {
                if (cCharAt != ' ') {
                    z15 = true;
                    break;
                }
                iA++;
            } else {
                iA += org.commonmark.internal.util.c.a(iA);
            }
            i16++;
        }
        if (z14 && (((sVar instanceof v) && ((v) sVar).q() != 1) || !z15)) {
            return null;
        }
        if (!z15 || iA - i17 > org.commonmark.internal.util.c.f87761a) {
            iA = i17 + 1;
        }
        return new b(sVar, iA);
    }

    public static c o(CharSequence charSequence, int i14) {
        char cCharAt = charSequence.charAt(i14);
        if (cCharAt != '*' && cCharAt != '+' && cCharAt != '-') {
            return p(charSequence, i14);
        }
        int i15 = i14 + 1;
        if (!l(charSequence, i15)) {
            return null;
        }
        gm.d dVar = new gm.d();
        dVar.q(cCharAt);
        return new c(dVar, i15);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static c p(CharSequence charSequence, int i14) {
        int i15;
        int length = charSequence.length();
        int i16 = 0;
        for (int i17 = i14; i17 < length; i17++) {
            char cCharAt = charSequence.charAt(i17);
            if (cCharAt != ')' || cCharAt == '.') {
                if (i16 >= 1) {
                    i15 = i17 + 1;
                    if (l(charSequence, i15)) {
                        String string = charSequence.subSequence(i14, i17).toString();
                        v vVar = new v();
                        vVar.s(Integer.parseInt(string));
                        vVar.r(cCharAt);
                        return new c(vVar, i15);
                    }
                }
                return null;
            }
            switch (cCharAt) {
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    i16++;
                    if (i16 > 9) {
                        return null;
                    }
                    break;
                    break;
                default:
                    return null;
            }
            while (i17 < length) {
                char cCharAt2 = charSequence.charAt(i17);
                if (cCharAt2 != ')') {
                }
                if (i16 >= 1) {
                    i15 = i17 + 1;
                    if (l(charSequence, i15)) {
                        String string2 = charSequence.subSequence(i14, i17).toString();
                        v vVar2 = new v();
                        vVar2.s(Integer.parseInt(string2));
                        vVar2.r(cCharAt2);
                        return new c(vVar2, i15);
                    }
                }
                return null;
            }
        }
        return null;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean b() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        if (parserState.b()) {
            this.f45851b = true;
            this.f45852c = 0;
        } else if (this.f45851b) {
            this.f45852c++;
        }
        return hm.c.b(parserState.getIndex());
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45850a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean g(gm.b bVar) {
        if (!(bVar instanceof gm.t)) {
            return false;
        }
        if (this.f45851b && this.f45852c == 1) {
            this.f45850a.o(false);
            this.f45851b = false;
        }
        return true;
    }
}
