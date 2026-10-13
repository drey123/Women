package em;

import gm.a0;
import gm.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.InlineParserFactory;
import org.commonmark.parser.block.BlockParser;
import org.commonmark.parser.block.BlockParserFactory;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h implements ParserState {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Set f45780p = new LinkedHashSet(Arrays.asList(gm.c.class, gm.l.class, gm.j.class, gm.m.class, a0.class, gm.s.class, gm.p.class));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f45781q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f45782a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f45785d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f45789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f45790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InlineParserFactory f45791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f45792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f45793l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45783b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45784c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45786e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f45787f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45788g = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f45794m = new LinkedHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f45795n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Set f45796o = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class a implements MatchedBlockParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BlockParser f45797a;

        public a(BlockParser blockParser) {
            this.f45797a = blockParser;
        }

        @Override // org.commonmark.parser.block.MatchedBlockParser
        public BlockParser a() {
            return this.f45797a;
        }

        @Override // org.commonmark.parser.block.MatchedBlockParser
        public CharSequence b() {
            BlockParser blockParser = this.f45797a;
            if (!(blockParser instanceof r)) {
                return null;
            }
            CharSequence charSequenceI = ((r) blockParser).i();
            if (charSequenceI.length() == 0) {
                return null;
            }
            return charSequenceI;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put(gm.c.class, new c.a());
        map.put(gm.l.class, new j.a());
        map.put(gm.j.class, new i.a());
        map.put(gm.m.class, new k.b());
        map.put(a0.class, new t.a());
        map.put(gm.s.class, new p.a());
        map.put(gm.p.class, new l.a());
        f45781q = Collections.unmodifiableMap(map);
    }

    public h(List list, InlineParserFactory inlineParserFactory, List list2) {
        this.f45790i = list;
        this.f45791j = inlineParserFactory;
        this.f45792k = list2;
        g gVar = new g();
        this.f45793l = gVar;
        g(gVar);
    }

    public static List l(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(f45781q.get((Class) it.next()));
        }
        return arrayList;
    }

    public static Set s() {
        return f45780p;
    }

    @Override // org.commonmark.parser.block.ParserState
    public int a() {
        return this.f45788g;
    }

    @Override // org.commonmark.parser.block.ParserState
    public boolean b() {
        return this.f45789h;
    }

    @Override // org.commonmark.parser.block.ParserState
    public CharSequence c() {
        return this.f45782a;
    }

    @Override // org.commonmark.parser.block.ParserState
    public int d() {
        return this.f45784c;
    }

    @Override // org.commonmark.parser.block.ParserState
    public int e() {
        return this.f45786e;
    }

    @Override // org.commonmark.parser.block.ParserState
    public BlockParser f() {
        List list = this.f45795n;
        return (BlockParser) list.get(list.size() - 1);
    }

    public final void g(BlockParser blockParser) {
        this.f45795n.add(blockParser);
        this.f45796o.add(blockParser);
    }

    @Override // org.commonmark.parser.block.ParserState
    public int getIndex() {
        return this.f45783b;
    }

    public final BlockParser h(BlockParser blockParser) {
        while (!f().g(blockParser.e())) {
            n(f());
        }
        f().e().b(blockParser.e());
        g(blockParser);
        return blockParser;
    }

    public final void i(r rVar) {
        for (gm.r rVar2 : rVar.j()) {
            rVar.e().i(rVar2);
            String strN = rVar2.n();
            if (!this.f45794m.containsKey(strN)) {
                this.f45794m.put(strN, rVar2);
            }
        }
    }

    public final void j() {
        CharSequence charSequenceSubSequence;
        if (this.f45785d) {
            int i14 = this.f45783b + 1;
            CharSequence charSequence = this.f45782a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i14, charSequence.length());
            int iA = org.commonmark.internal.util.c.a(this.f45784c);
            StringBuilder sb4 = new StringBuilder(charSequenceSubSequence2.length() + iA);
            for (int i15 = 0; i15 < iA; i15++) {
                sb4.append(' ');
            }
            sb4.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb4.toString();
        } else {
            CharSequence charSequence2 = this.f45782a;
            charSequenceSubSequence = charSequence2.subSequence(this.f45783b, charSequence2.length());
        }
        f().f(charSequenceSubSequence);
    }

    public final void k() {
        char cCharAt = this.f45782a.charAt(this.f45783b);
        int i14 = this.f45783b;
        if (cCharAt != '\t') {
            this.f45783b = i14 + 1;
            this.f45784c++;
        } else {
            this.f45783b = i14 + 1;
            int i15 = this.f45784c;
            this.f45784c = i15 + org.commonmark.internal.util.c.a(i15);
        }
    }

    public final void m() {
        List list = this.f45795n;
        list.remove(list.size() - 1);
    }

    public final void n(BlockParser blockParser) {
        if (f() == blockParser) {
            m();
        }
        if (blockParser instanceof r) {
            i((r) blockParser);
        }
        blockParser.h();
    }

    public final gm.h o() {
        p(this.f45795n);
        w();
        return this.f45793l.e();
    }

    public final void p(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            n((BlockParser) list.get(size));
        }
    }

    public final d q(BlockParser blockParser) {
        a aVar = new a(blockParser);
        Iterator it = this.f45790i.iterator();
        while (it.hasNext()) {
            hm.d dVarA = ((BlockParserFactory) it.next()).a(this, aVar);
            if (dVarA instanceof d) {
                return (d) dVarA;
            }
        }
        return null;
    }

    public final void r() {
        int i14 = this.f45783b;
        int i15 = this.f45784c;
        this.f45789h = true;
        int length = this.f45782a.length();
        while (i14 < length) {
            char cCharAt = this.f45782a.charAt(i14);
            if (cCharAt == '\t') {
                i14++;
                i15 += 4 - (i15 % 4);
            } else if (cCharAt != ' ') {
                this.f45789h = false;
                break;
            } else {
                i14++;
                i15++;
            }
        }
        this.f45786e = i14;
        this.f45787f = i15;
        this.f45788g = i15 - this.f45784c;
    }

    public final void t(CharSequence charSequence) {
        this.f45782a = org.commonmark.internal.util.c.j(charSequence);
        this.f45783b = 0;
        this.f45784c = 0;
        this.f45785d = false;
        List list = this.f45795n;
        int i14 = 1;
        for (BlockParser blockParser : list.subList(1, list.size())) {
            r();
            hm.c cVarC = blockParser.c(this);
            if (!(cVarC instanceof b)) {
                break;
            }
            b bVar = (b) cVarC;
            if (bVar.g()) {
                n(blockParser);
                return;
            }
            if (bVar.f() != -1) {
                y(bVar.f());
            } else if (bVar.e() != -1) {
                x(bVar.e());
            }
            i14++;
        }
        List list2 = this.f45795n;
        ArrayList arrayList = new ArrayList(list2.subList(i14, list2.size()));
        BlockParser blockParser2 = (BlockParser) this.f45795n.get(i14 - 1);
        boolean zIsEmpty = arrayList.isEmpty();
        boolean zB = (blockParser2.e() instanceof w) || blockParser2.b();
        while (zB) {
            r();
            if (b() || (this.f45788g < org.commonmark.internal.util.c.f87761a && org.commonmark.internal.util.c.h(this.f45782a, this.f45786e))) {
                y(this.f45786e);
                break;
            }
            d dVarQ = q(blockParser2);
            if (dVarQ == null) {
                y(this.f45786e);
                break;
            }
            if (!zIsEmpty) {
                p(arrayList);
                zIsEmpty = true;
            }
            if (dVarQ.h() != -1) {
                y(dVarQ.h());
            } else if (dVarQ.g() != -1) {
                x(dVarQ.g());
            }
            if (dVarQ.i()) {
                v();
            }
            BlockParser[] blockParserArrF = dVarQ.f();
            int length = blockParserArrF.length;
            int i15 = 0;
            while (i15 < length) {
                BlockParser blockParser3 = blockParserArrF[i15];
                BlockParser blockParserH = h(blockParser3);
                i15++;
                zB = blockParser3.b();
                blockParser2 = blockParserH;
            }
        }
        if (!zIsEmpty && !b() && f().d()) {
            j();
            return;
        }
        if (!zIsEmpty) {
            p(arrayList);
        }
        if (!blockParser2.b()) {
            j();
        } else {
            if (b()) {
                return;
            }
            h(new r());
            j();
        }
    }

    public gm.h u(String str) {
        int i14 = 0;
        while (true) {
            int iC = org.commonmark.internal.util.c.c(str, i14);
            if (iC == -1) {
                break;
            }
            t(str.substring(i14, iC));
            i14 = iC + 1;
            if (i14 < str.length() && str.charAt(iC) == '\r' && str.charAt(i14) == '\n') {
                i14 = iC + 2;
            }
        }
        if (str.length() > 0 && (i14 == 0 || i14 < str.length())) {
            t(str.substring(i14));
        }
        return o();
    }

    public final void v() {
        BlockParser blockParserF = f();
        m();
        this.f45796o.remove(blockParserF);
        if (blockParserF instanceof r) {
            i((r) blockParserF);
        }
        blockParserF.e().l();
    }

    public final void w() {
        InlineParser inlineParserA = this.f45791j.a(new m(this.f45792k, this.f45794m));
        Iterator it = this.f45796o.iterator();
        while (it.hasNext()) {
            ((BlockParser) it.next()).a(inlineParserA);
        }
    }

    public final void x(int i14) {
        int i15;
        int i16 = this.f45787f;
        if (i14 >= i16) {
            this.f45783b = this.f45786e;
            this.f45784c = i16;
        }
        int length = this.f45782a.length();
        while (true) {
            i15 = this.f45784c;
            if (i15 >= i14 || this.f45783b == length) {
                break;
            } else {
                k();
            }
        }
        if (i15 <= i14) {
            this.f45785d = false;
            return;
        }
        this.f45783b--;
        this.f45784c = i14;
        this.f45785d = true;
    }

    public final void y(int i14) {
        int i15 = this.f45786e;
        if (i14 >= i15) {
            this.f45783b = i15;
            this.f45784c = this.f45787f;
        }
        int length = this.f45782a.length();
        while (true) {
            int i16 = this.f45783b;
            if (i16 >= i14 || i16 == length) {
                break;
            } else {
                k();
            }
        }
        this.f45785d = false;
    }
}
