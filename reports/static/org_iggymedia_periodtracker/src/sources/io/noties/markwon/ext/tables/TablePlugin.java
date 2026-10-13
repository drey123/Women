package io.noties.markwon.ext.tables;

import android.content.Context;
import cm.c;
import cm.f;
import gm.u;
import io.noties.markwon.MarkwonVisitor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.commonmark.parser.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class TablePlugin extends io.noties.markwon.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.noties.markwon.ext.tables.a f62712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f62713b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface ThemeConfigure {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62714a;

        static {
            int[] iArr = new int[c.a.values().length];
            f62714a = iArr;
            try {
                iArr[c.a.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f62714a[c.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.noties.markwon.ext.tables.a f62715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f62716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f62717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62718d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements MarkwonVisitor.NodeVisitor {
            public a() {
            }

            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, cm.c cVar) {
                int length = markwonVisitor.length();
                markwonVisitor.j(cVar);
                if (b.this.f62716b == null) {
                    b.this.f62716b = new ArrayList(2);
                }
                b.this.f62716b.add(new TableRowSpan.b(b.i(cVar.m()), markwonVisitor.builder().i(length)));
                b.this.f62717c = cVar.n();
            }
        }

        /* JADX INFO: renamed from: io.noties.markwon.ext.tables.TablePlugin$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C1349b implements MarkwonVisitor.NodeVisitor {
            public C1349b() {
            }

            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, cm.d dVar) {
                b.this.j(markwonVisitor, dVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c implements MarkwonVisitor.NodeVisitor {
            public c() {
            }

            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, cm.e eVar) {
                b.this.j(markwonVisitor, eVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class d implements MarkwonVisitor.NodeVisitor {
            public d() {
            }

            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, cm.b bVar) {
                markwonVisitor.j(bVar);
                b.this.f62718d = 0;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class e implements MarkwonVisitor.NodeVisitor {
            public e() {
            }

            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, cm.a aVar) {
                markwonVisitor.C(aVar);
                int length = markwonVisitor.length();
                markwonVisitor.j(aVar);
                markwonVisitor.a(length, new jf.a());
                markwonVisitor.r(aVar);
            }
        }

        public b(io.noties.markwon.ext.tables.a aVar) {
            this.f62715a = aVar;
        }

        public static int i(cm.c.a aVar) {
            if (aVar == null) {
                return 0;
            }
            int i14 = a.f62714a[aVar.ordinal()];
            int i15 = 1;
            if (i14 != 1) {
                i15 = 2;
                if (i14 != 2) {
                    return 0;
                }
            }
            return i15;
        }

        public void g() {
            this.f62716b = null;
            this.f62717c = false;
            this.f62718d = 0;
        }

        public void h(MarkwonVisitor.Builder builder) {
            builder.a(cm.a.class, new e()).a(cm.b.class, new d()).a(cm.e.class, new c()).a(cm.d.class, new C1349b()).a(cm.c.class, new a());
        }

        public final void j(MarkwonVisitor markwonVisitor, u uVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(uVar);
            if (this.f62716b != null) {
                df.d dVarBuilder = markwonVisitor.builder();
                int length2 = dVarBuilder.length();
                boolean z14 = length2 > 0 && '\n' != dVarBuilder.charAt(length2 - 1);
                if (z14) {
                    markwonVisitor.E();
                }
                dVarBuilder.append((char) 160);
                TableRowSpan tableRowSpan = new TableRowSpan(this.f62715a, this.f62716b, this.f62717c, this.f62718d % 2 == 1);
                this.f62718d = this.f62717c ? 0 : this.f62718d + 1;
                if (z14) {
                    length++;
                }
                markwonVisitor.a(length, tableRowSpan);
                this.f62716b = null;
            }
        }
    }

    public TablePlugin(io.noties.markwon.ext.tables.a aVar) {
        this.f62712a = aVar;
        this.f62713b = new b(aVar);
    }

    public static TablePlugin j(Context context) {
        return new TablePlugin(io.noties.markwon.ext.tables.a.f(context));
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void a(u uVar) {
        this.f62713b.g();
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        this.f62713b.h(builder);
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void e(Parser.b bVar) {
        bVar.i(Collections.singleton(f.b()));
    }
}
