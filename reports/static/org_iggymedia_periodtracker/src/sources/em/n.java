package em;

import gm.u;
import gm.x;
import gm.z;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.commonmark.internal.util.Escaping;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.InlineParserContext;
import org.commonmark.parser.delimiter.DelimiterProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n implements InlineParser {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f45812i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f45813j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f45814k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f45815l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f45816m = Pattern.compile("`+");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f45817n = Pattern.compile("^`+");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f45818o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f45819p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f45820q = Pattern.compile("^ *(?:\n *)?");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f45821r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f45822s = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f45823t = Pattern.compile(" *$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f45824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitSet f45825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f45826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InlineParserContext f45827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f45828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f45829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f45830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f45831h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f45832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f45833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f45834c;

        public a(int i14, boolean z14, boolean z15) {
            this.f45832a = i14;
            this.f45834c = z14;
            this.f45833b = z15;
        }
    }

    public n(InlineParserContext inlineParserContext) {
        Map mapF = f(inlineParserContext.a());
        this.f45826c = mapF;
        BitSet bitSetE = e(mapF.keySet());
        this.f45825b = bitSetE;
        this.f45824a = g(bitSetE);
        this.f45827d = inlineParserContext;
    }

    public static void c(char c14, DelimiterProcessor delimiterProcessor, Map map) {
        if (((DelimiterProcessor) map.put(Character.valueOf(c14), delimiterProcessor)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c14 + "'");
    }

    public static void d(Iterable iterable, Map map) {
        s sVar;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DelimiterProcessor delimiterProcessor = (DelimiterProcessor) it.next();
            char cD = delimiterProcessor.d();
            char cB = delimiterProcessor.b();
            if (cD == cB) {
                DelimiterProcessor delimiterProcessor2 = (DelimiterProcessor) map.get(Character.valueOf(cD));
                if (delimiterProcessor2 == null || delimiterProcessor2.d() != delimiterProcessor2.b()) {
                    c(cD, delimiterProcessor, map);
                } else {
                    if (delimiterProcessor2 instanceof s) {
                        sVar = (s) delimiterProcessor2;
                    } else {
                        s sVar2 = new s(cD);
                        sVar2.f(delimiterProcessor2);
                        sVar = sVar2;
                    }
                    sVar.f(delimiterProcessor);
                    map.put(Character.valueOf(cD), sVar);
                }
            } else {
                c(cD, delimiterProcessor, map);
                c(cB, delimiterProcessor, map);
            }
        }
    }

    public static BitSet e(Set set) {
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        return bitSet;
    }

    public static Map f(List list) {
        HashMap map = new HashMap();
        d(Arrays.asList(new fm.a(), new fm.c()), map);
        d(list, map);
        return map;
    }

    public static BitSet g(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        return bitSet2;
    }

    public final u A() {
        int i14 = this.f45829f;
        int length = this.f45828e.length();
        while (true) {
            int i15 = this.f45829f;
            if (i15 == length || this.f45824a.get(this.f45828e.charAt(i15))) {
                break;
            }
            this.f45829f++;
        }
        int i16 = this.f45829f;
        if (i14 != i16) {
            return M(this.f45828e, i14, i16);
        }
        return null;
    }

    public final char B() {
        if (this.f45829f < this.f45828e.length()) {
            return this.f45828e.charAt(this.f45829f);
        }
        return (char) 0;
    }

    public final void C(f fVar) {
        boolean z14;
        HashMap map = new HashMap();
        f fVar2 = this.f45830g;
        while (fVar2 != null) {
            f fVar3 = fVar2.f45775e;
            if (fVar3 == fVar) {
                break;
            } else {
                fVar2 = fVar3;
            }
        }
        while (fVar2 != null) {
            char c14 = fVar2.f45772b;
            DelimiterProcessor delimiterProcessor = (DelimiterProcessor) this.f45826c.get(Character.valueOf(c14));
            if (!fVar2.f45774d || delimiterProcessor == null) {
                fVar2 = fVar2.f45776f;
            } else {
                char cD = delimiterProcessor.d();
                f fVar4 = fVar2.f45775e;
                int iE = 0;
                boolean z15 = false;
                while (true) {
                    if (fVar4 == null || fVar4 == fVar || fVar4 == map.get(Character.valueOf(c14))) {
                        z14 = z15;
                        z15 = false;
                        break;
                    }
                    if (fVar4.f45773c && fVar4.f45772b == cD) {
                        iE = delimiterProcessor.e(fVar4, fVar2);
                        z15 = true;
                        if (iE > 0) {
                            z14 = true;
                            break;
                        }
                    }
                    fVar4 = fVar4.f45775e;
                }
                if (z15) {
                    z zVar = fVar4.f45771a;
                    z zVar2 = fVar2.f45771a;
                    fVar4.f45777g -= iE;
                    fVar2.f45777g -= iE;
                    zVar.n(zVar.m().substring(0, zVar.m().length() - iE));
                    zVar2.n(zVar2.m().substring(0, zVar2.m().length() - iE));
                    G(fVar4, fVar2);
                    k(zVar, zVar2);
                    delimiterProcessor.a(zVar, zVar2, iE);
                    if (fVar4.f45777g == 0) {
                        E(fVar4);
                    }
                    if (fVar2.f45777g == 0) {
                        f fVar5 = fVar2.f45776f;
                        E(fVar2);
                        fVar2 = fVar5;
                    }
                } else {
                    if (!z14) {
                        map.put(Character.valueOf(c14), fVar2.f45775e);
                        if (!fVar2.f45773c) {
                            F(fVar2);
                        }
                    }
                    fVar2 = fVar2.f45776f;
                }
            }
        }
        while (true) {
            f fVar6 = this.f45830g;
            if (fVar6 == null || fVar6 == fVar) {
                return;
            } else {
                F(fVar6);
            }
        }
    }

    public final void D(f fVar) {
        f fVar2 = fVar.f45775e;
        if (fVar2 != null) {
            fVar2.f45776f = fVar.f45776f;
        }
        f fVar3 = fVar.f45776f;
        if (fVar3 == null) {
            this.f45830g = fVar2;
        } else {
            fVar3.f45775e = fVar2;
        }
    }

    public final void E(f fVar) {
        fVar.f45771a.l();
        D(fVar);
    }

    public final void F(f fVar) {
        D(fVar);
    }

    public final void G(f fVar, f fVar2) {
        f fVar3 = fVar2.f45775e;
        while (fVar3 != null && fVar3 != fVar) {
            f fVar4 = fVar3.f45775e;
            F(fVar3);
            fVar3 = fVar4;
        }
    }

    public final void H() {
        this.f45831h = this.f45831h.f45767d;
    }

    public void I(String str) {
        this.f45828e = str;
        this.f45829f = 0;
        this.f45830g = null;
        this.f45831h = null;
    }

    public final a J(DelimiterProcessor delimiterProcessor, char c14) {
        boolean z14;
        int i14 = this.f45829f;
        boolean z15 = false;
        int i15 = 0;
        while (B() == c14) {
            i15++;
            this.f45829f++;
        }
        if (i15 < delimiterProcessor.c()) {
            this.f45829f = i14;
            return null;
        }
        String strSubstring = i14 == 0 ? "\n" : this.f45828e.substring(i14 - 1, i14);
        char cB = B();
        String strValueOf = cB != 0 ? String.valueOf(cB) : "\n";
        Pattern pattern = f45812i;
        boolean zMatches = pattern.matcher(strSubstring).matches();
        Pattern pattern2 = f45821r;
        boolean zMatches2 = pattern2.matcher(strSubstring).matches();
        boolean zMatches3 = pattern.matcher(strValueOf).matches();
        boolean zMatches4 = pattern2.matcher(strValueOf).matches();
        boolean z16 = !zMatches4 && (!zMatches3 || zMatches2 || zMatches);
        boolean z17 = !zMatches2 && (!zMatches || zMatches4 || zMatches3);
        if (c14 == '_') {
            z14 = z16 && (!z17 || zMatches);
            if (z17 && (!z16 || zMatches3)) {
                z15 = true;
            }
        } else {
            boolean z18 = z16 && c14 == delimiterProcessor.d();
            if (z17 && c14 == delimiterProcessor.b()) {
                z15 = true;
            }
            z14 = z18;
        }
        this.f45829f = i14;
        return new a(i15, z14, z15);
    }

    public final void K() {
        h(f45820q);
    }

    public final z L(String str) {
        return new z(str);
    }

    public final z M(String str, int i14, int i15) {
        return new z(str.substring(i14, i15));
    }

    @Override // org.commonmark.parser.InlineParser
    public void a(String str, u uVar) {
        I(str.trim());
        u uVarU = null;
        while (true) {
            uVarU = u(uVarU);
            if (uVarU == null) {
                C(null);
                i(uVar);
                return;
            }
            uVar.b(uVarU);
        }
    }

    public final void b(e eVar) {
        e eVar2 = this.f45831h;
        if (eVar2 != null) {
            eVar2.f45770g = true;
        }
        this.f45831h = eVar;
    }

    public final String h(Pattern pattern) {
        if (this.f45829f >= this.f45828e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.f45828e);
        matcher.region(this.f45829f, this.f45828e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f45829f = matcher.end();
        return matcher.group();
    }

    public final void i(u uVar) {
        if (uVar.c() == uVar.d()) {
            return;
        }
        l(uVar.c(), uVar.d());
    }

    public final void j(z zVar, z zVar2, int i14) {
        if (zVar == null || zVar2 == null || zVar == zVar2) {
            return;
        }
        StringBuilder sb4 = new StringBuilder(i14);
        sb4.append(zVar.m());
        u uVarE = zVar.e();
        u uVarE2 = zVar2.e();
        while (uVarE != uVarE2) {
            sb4.append(((z) uVarE).m());
            u uVarE3 = uVarE.e();
            uVarE.l();
            uVarE = uVarE3;
        }
        zVar.n(sb4.toString());
    }

    public final void k(u uVar, u uVar2) {
        if (uVar == uVar2 || uVar.e() == uVar2) {
            return;
        }
        l(uVar.e(), uVar2.g());
    }

    public final void l(u uVar, u uVar2) {
        z zVar = null;
        z zVar2 = null;
        int length = 0;
        while (uVar != null) {
            if (uVar instanceof z) {
                zVar2 = (z) uVar;
                if (zVar == null) {
                    zVar = zVar2;
                }
                length += zVar2.m().length();
            } else {
                j(zVar, zVar2, length);
                zVar = null;
                zVar2 = null;
                length = 0;
            }
            if (uVar == uVar2) {
                break;
            } else {
                uVar = uVar.e();
            }
        }
        j(zVar, zVar2, length);
    }

    public final u m() {
        String strH = h(f45818o);
        if (strH != null) {
            String strSubstring = strH.substring(1, strH.length() - 1);
            gm.q qVar = new gm.q("mailto:".concat(strSubstring), null);
            qVar.b(new z(strSubstring));
            return qVar;
        }
        String strH2 = h(f45819p);
        if (strH2 == null) {
            return null;
        }
        String strSubstring2 = strH2.substring(1, strH2.length() - 1);
        gm.q qVar2 = new gm.q(strSubstring2, null);
        qVar2.b(new z(strSubstring2));
        return qVar2;
    }

    public final u n() {
        this.f45829f++;
        if (B() == '\n') {
            gm.k kVar = new gm.k();
            this.f45829f++;
            return kVar;
        }
        if (this.f45829f < this.f45828e.length()) {
            Pattern pattern = f45814k;
            String str = this.f45828e;
            int i14 = this.f45829f;
            if (pattern.matcher(str.substring(i14, i14 + 1)).matches()) {
                String str2 = this.f45828e;
                int i15 = this.f45829f;
                z zVarM = M(str2, i15, i15 + 1);
                this.f45829f++;
                return zVarM;
            }
        }
        return L("\\");
    }

    public final u o() {
        String strH;
        String strH2 = h(f45817n);
        if (strH2 == null) {
            return null;
        }
        int i14 = this.f45829f;
        do {
            strH = h(f45816m);
            if (strH == null) {
                this.f45829f = i14;
                return L(strH2);
            }
        } while (!strH.equals(strH2));
        gm.e eVar = new gm.e();
        String strReplace = this.f45828e.substring(i14, this.f45829f - strH2.length()).replace('\n', ' ');
        if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ' && org.commonmark.internal.util.c.e(strReplace)) {
            strReplace = strReplace.substring(1, strReplace.length() - 1);
        }
        eVar.n(strReplace);
        return eVar;
    }

    public final u p() {
        int i14 = this.f45829f;
        this.f45829f = i14 + 1;
        if (B() != '[') {
            return L("!");
        }
        this.f45829f++;
        z zVarL = L("![");
        b(e.a(zVarL, i14 + 1, this.f45831h, this.f45830g));
        return zVarL;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    public final u q() {
        boolean z14;
        String strM;
        String strO;
        boolean z15 = true;
        int i14 = this.f45829f + 1;
        this.f45829f = i14;
        e eVar = this.f45831h;
        if (eVar == null) {
            return L("]");
        }
        if (!eVar.f45769f) {
            H();
            return L("]");
        }
        String strSubstring = null;
        if (B() == '(') {
            this.f45829f++;
            K();
            strM = v();
            if (strM != null) {
                K();
                Pattern pattern = f45822s;
                String str = this.f45828e;
                int i15 = this.f45829f;
                if (pattern.matcher(str.substring(i15 - 1, i15)).matches()) {
                    strO = x();
                    K();
                } else {
                    strO = null;
                }
                if (B() == ')') {
                    this.f45829f++;
                    z14 = true;
                } else {
                    this.f45829f = i14;
                    z14 = false;
                }
            } else {
                z14 = false;
                strO = null;
            }
        } else {
            z14 = false;
            strM = null;
            strO = null;
        }
        if (z14) {
            z15 = z14;
        } else {
            int i16 = this.f45829f;
            w();
            int i17 = this.f45829f - i16;
            if (i17 > 2) {
                strSubstring = this.f45828e.substring(i16, i17 + i16);
            } else if (!eVar.f45770g) {
                strSubstring = this.f45828e.substring(eVar.f45765b, i14);
            }
            if (strSubstring != null) {
                gm.r rVarB = this.f45827d.b(Escaping.c(strSubstring));
                if (rVarB != null) {
                    strM = rVarB.m();
                    strO = rVarB.o();
                } else {
                    z15 = z14;
                }
            } else {
                z15 = z14;
            }
        }
        if (!z15) {
            this.f45829f = i14;
            H();
            return L("]");
        }
        u oVar = eVar.f45766c ? new gm.o(strM, strO) : new gm.q(strM, strO);
        u uVarE = eVar.f45764a.e();
        while (uVarE != null) {
            u uVarE2 = uVarE.e();
            oVar.b(uVarE);
            uVarE = uVarE2;
        }
        C(eVar.f45768e);
        i(oVar);
        eVar.f45764a.l();
        H();
        if (!eVar.f45766c) {
            for (e eVar2 = this.f45831h; eVar2 != null; eVar2 = eVar2.f45767d) {
                if (!eVar2.f45766c) {
                    eVar2.f45769f = false;
                }
            }
        }
        return oVar;
    }

    public final u r(DelimiterProcessor delimiterProcessor, char c14) {
        a aVarJ = J(delimiterProcessor, c14);
        if (aVarJ == null) {
            return null;
        }
        int i14 = aVarJ.f45832a;
        int i15 = this.f45829f;
        int i16 = i15 + i14;
        this.f45829f = i16;
        z zVarM = M(this.f45828e, i15, i16);
        f fVar = new f(zVarM, c14, aVarJ.f45834c, aVarJ.f45833b, this.f45830g);
        this.f45830g = fVar;
        fVar.f45777g = i14;
        fVar.f45778h = i14;
        f fVar2 = fVar.f45775e;
        if (fVar2 != null) {
            fVar2.f45776f = fVar;
        }
        return zVarM;
    }

    public final u s() {
        String strH = h(f45815l);
        if (strH != null) {
            return L(org.commonmark.internal.util.a.a(strH));
        }
        return null;
    }

    public final u t() {
        String strH = h(f45813j);
        if (strH == null) {
            return null;
        }
        gm.n nVar = new gm.n();
        nVar.n(strH);
        return nVar;
    }

    public final u u(u uVar) {
        u uVarY;
        char cB = B();
        if (cB == 0) {
            return null;
        }
        if (cB == '\n') {
            uVarY = y(uVar);
        } else if (cB == '!') {
            uVarY = p();
        } else if (cB == '&') {
            uVarY = s();
        } else if (cB == '<') {
            uVarY = m();
            if (uVarY == null) {
                uVarY = t();
            }
        } else if (cB != '`') {
            switch (cB) {
                case '[':
                    uVarY = z();
                    break;
                case '\\':
                    uVarY = n();
                    break;
                case ']':
                    uVarY = q();
                    break;
                default:
                    uVarY = !this.f45825b.get(cB) ? A() : r((DelimiterProcessor) this.f45826c.get(Character.valueOf(cB)), cB);
                    break;
            }
        } else {
            uVarY = o();
        }
        if (uVarY != null) {
            return uVarY;
        }
        this.f45829f++;
        return L(String.valueOf(cB));
    }

    public final String v() {
        int iA = org.commonmark.internal.util.b.a(this.f45828e, this.f45829f);
        if (iA == -1) {
            return null;
        }
        char cB = B();
        String str = this.f45828e;
        String strSubstring = cB == '<' ? str.substring(this.f45829f + 1, iA - 1) : str.substring(this.f45829f, iA);
        this.f45829f = iA;
        return Escaping.e(strSubstring);
    }

    public int w() {
        if (this.f45829f < this.f45828e.length() && this.f45828e.charAt(this.f45829f) == '[') {
            int i14 = this.f45829f + 1;
            int iC = org.commonmark.internal.util.b.c(this.f45828e, i14);
            int i15 = iC - i14;
            if (iC != -1 && i15 <= 999 && iC < this.f45828e.length() && this.f45828e.charAt(iC) == ']') {
                this.f45829f = iC + 1;
                return i15 + 2;
            }
        }
        return 0;
    }

    public final String x() {
        int iD = org.commonmark.internal.util.b.d(this.f45828e, this.f45829f);
        if (iD == -1) {
            return null;
        }
        String strSubstring = this.f45828e.substring(this.f45829f + 1, iD - 1);
        this.f45829f = iD;
        return Escaping.e(strSubstring);
    }

    public final u y(u uVar) {
        this.f45829f++;
        if (uVar instanceof z) {
            z zVar = (z) uVar;
            if (zVar.m().endsWith(" ")) {
                String strM = zVar.m();
                Matcher matcher = f45823t.matcher(strM);
                int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                if (iEnd > 0) {
                    zVar.n(strM.substring(0, strM.length() - iEnd));
                }
                return iEnd >= 2 ? new gm.k() : new x();
            }
        }
        return new x();
    }

    public final u z() {
        int i14 = this.f45829f;
        this.f45829f = i14 + 1;
        z zVarL = L("[");
        b(e.b(zVarL, i14, this.f45831h, this.f45830g));
        return zVarL;
    }
}
