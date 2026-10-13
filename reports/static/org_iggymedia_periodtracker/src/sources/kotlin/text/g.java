package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements MatchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f74258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f74259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MatchGroupCollection f74260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f74261d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.collections.f {
        public a() {
        }

        @Override // kotlin.collections.b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return j((String) obj);
            }
            return false;
        }

        @Override // kotlin.collections.b
        public int f() {
            return g.this.f().groupCount() + 1;
        }

        @Override // kotlin.collections.f, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return l((String) obj);
            }
            return -1;
        }

        public /* bridge */ boolean j(String str) {
            return super.contains(str);
        }

        @Override // kotlin.collections.f, java.util.List
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public String get(int i14) {
            String strGroup = g.this.f().group(i14);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int l(String str) {
            return super.indexOf(str);
        }

        @Override // kotlin.collections.f, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return o((String) obj);
            }
            return -1;
        }

        public /* bridge */ int o(String str) {
            return super.lastIndexOf(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.collections.b implements MatchNamedGroupCollection {
        public b() {
        }

        public static MatchGroup j(b bVar, int i14) {
            return bVar.get(i14);
        }

        @Override // kotlin.collections.b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return k((MatchGroup) obj);
            }
            return false;
        }

        @Override // kotlin.collections.b
        public int f() {
            return g.this.f().groupCount() + 1;
        }

        @Override // kotlin.text.MatchGroupCollection
        public MatchGroup get(int i14) {
            IntRange intRangeH = i.h(g.this.f(), i14);
            if (intRangeH.getStart().intValue() < 0) {
                return null;
            }
            String strGroup = g.this.f().group(i14);
            strGroup.getClass();
            return new MatchGroup(strGroup, intRangeH);
        }

        @Override // kotlin.collections.b, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return fk.z.W(CollectionsKt.h0(kotlin.collections.w.p(this)), new Function1() { // from class: kotlin.text.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.j(this.f74264d, ((Integer) obj).intValue());
                }
            }).iterator();
        }

        public /* bridge */ boolean k(MatchGroup matchGroup) {
            return super.contains(matchGroup);
        }
    }

    public g(Matcher matcher, CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.f74258a = matcher;
        this.f74259b = charSequence;
        this.f74260c = new b();
    }

    @Override // kotlin.text.MatchResult
    public MatchGroupCollection a() {
        return this.f74260c;
    }

    @Override // kotlin.text.MatchResult
    public /* bridge */ MatchResult.b b() {
        return MatchResult.a.a(this);
    }

    @Override // kotlin.text.MatchResult
    public List c() {
        if (this.f74261d == null) {
            this.f74261d = new a();
        }
        List list = this.f74261d;
        list.getClass();
        return list;
    }

    @Override // kotlin.text.MatchResult
    public IntRange d() {
        return i.g(f());
    }

    public final java.util.regex.MatchResult f() {
        return this.f74258a;
    }

    @Override // kotlin.text.MatchResult
    public String getValue() {
        String strGroup = f().group();
        strGroup.getClass();
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public MatchResult next() {
        int iEnd = f().end() + (f().end() == f().start() ? 1 : 0);
        if (iEnd > this.f74259b.length()) {
            return null;
        }
        Matcher matcher = this.f74258a.pattern().matcher(this.f74259b);
        matcher.getClass();
        return i.e(matcher, iEnd, this.f74259b);
    }
}
