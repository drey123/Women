package io.noties.markwon.html;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements HtmlTag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f62770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62771d = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class b extends a implements HtmlTag.Inline {
        public b(String str, int i14, Map map) {
            super(str, i14, map);
        }

        @Override // io.noties.markwon.html.HtmlTag
        public HtmlTag.Block a() {
            throw new ClassCastException("Cannot cast Inline instance to Block");
        }

        @Override // io.noties.markwon.html.HtmlTag
        public boolean d() {
            return false;
        }

        public void g(int i14) {
            if (isClosed()) {
                return;
            }
            this.f62771d = i14;
        }

        public String toString() {
            return "InlineImpl{name='" + this.f62768a + "', start=" + this.f62769b + ", end=" + this.f62771d + ", attributes=" + this.f62770c + '}';
        }
    }

    public a(String str, int i14, Map map) {
        this.f62768a = str;
        this.f62769b = i14;
        this.f62770c = map;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public Map b() {
        return this.f62770c;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public int end() {
        return this.f62771d;
    }

    public boolean f() {
        return this.f62769b == this.f62771d;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public boolean isClosed() {
        return this.f62771d > -1;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public String name() {
        return this.f62768a;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public int start() {
        return this.f62769b;
    }

    /* JADX INFO: renamed from: io.noties.markwon.html.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1351a extends a implements HtmlTag.Block {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1351a f62772e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f62773f;

        public C1351a(String str, int i14, Map map, C1351a c1351a) {
            super(str, i14, map);
            this.f62772e = c1351a;
        }

        public static C1351a h(String str, int i14, Map map, C1351a c1351a) {
            return new C1351a(str, i14, map, c1351a);
        }

        public static C1351a i() {
            return new C1351a("", 0, Collections.EMPTY_MAP, null);
        }

        @Override // io.noties.markwon.html.a, io.noties.markwon.html.HtmlTag
        public Map b() {
            return this.f62770c;
        }

        @Override // io.noties.markwon.html.HtmlTag.Block
        public HtmlTag.Block c() {
            return this.f62772e;
        }

        @Override // io.noties.markwon.html.HtmlTag
        public boolean d() {
            return true;
        }

        @Override // io.noties.markwon.html.HtmlTag.Block
        public List e() {
            List list = this.f62773f;
            return list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
        }

        public void g(int i14) {
            if (isClosed()) {
                return;
            }
            this.f62771d = i14;
            List list = this.f62773f;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C1351a) it.next()).g(i14);
                }
            }
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder("BlockImpl{name='");
            sb4.append(this.f62768a);
            sb4.append("', start=");
            sb4.append(this.f62769b);
            sb4.append(", end=");
            sb4.append(this.f62771d);
            sb4.append(", attributes=");
            sb4.append(this.f62770c);
            sb4.append(", parent=");
            C1351a c1351a = this.f62772e;
            sb4.append(c1351a != null ? c1351a.f62768a : null);
            sb4.append(", children=");
            sb4.append(this.f62773f);
            sb4.append('}');
            return sb4.toString();
        }

        @Override // io.noties.markwon.html.HtmlTag
        public HtmlTag.Block a() {
            return this;
        }
    }
}
