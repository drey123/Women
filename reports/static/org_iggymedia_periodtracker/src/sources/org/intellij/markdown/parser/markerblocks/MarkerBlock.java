package org.intellij.markdown.parser.markerblocks;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\t\u0016\u0012J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;", "", "Lorg/intellij/markdown/parser/b$a;", "Lorg/intellij/markdown/parser/b;", "pos", "", "e", "(Lorg/intellij/markdown/parser/b$a;)I", "", "a", "(Lorg/intellij/markdown/parser/b$a;)Z", "f", "()Z", "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;", "currentConstraints", "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;", "d", "(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;", "c", "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;", "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;", "action", "b", "(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)Z", "markdown"}, k = 1, mv = {1, 7, 0}, xi = 48)
public interface MarkerBlock {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        PROPAGATE,
        CANCEL
    }

    boolean a(org.intellij.markdown.parser.b.a pos);

    boolean b(a action);

    MarkdownConstraints c();

    c d(org.intellij.markdown.parser.b.a pos, MarkdownConstraints currentConstraints);

    int e(org.intellij.markdown.parser.b.a pos);

    boolean f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f127364d = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f127365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f127366f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f127367g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f127368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f127369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f127370c;

        static {
            a aVar = a.f127359v;
            b bVar = b.PROPAGATE;
            f127365e = new c(aVar, aVar, bVar);
            f127366f = new c(aVar, aVar, b.CANCEL);
            f127367g = new c(a.f127358i, a.f127356d, bVar);
        }

        public c(a aVar, a aVar2, b bVar) {
            aVar.getClass();
            aVar2.getClass();
            bVar.getClass();
            this.f127368a = aVar;
            this.f127369b = aVar2;
            this.f127370c = bVar;
        }

        public final a d() {
            return this.f127368a;
        }

        public final b e() {
            return this.f127370c;
        }

        public final a f() {
            return this.f127369b;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return c.f127366f;
            }

            public final c b() {
                return c.f127367g;
            }

            public final c c() {
                return c.f127365e;
            }

            public a() {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f127356d = new b("DONE", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f127357e = new c("DROP", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f127358i = new C4314a("DEFAULT", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f127359v = new d("NOTHING", 3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ a[] f127360w = a();

        /* JADX INFO: renamed from: org.intellij.markdown.parser.markerblocks.MarkerBlock$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4314a extends a {
            public C4314a(String str, int i14) {
                super(str, i14, null);
            }

            @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock.a
            public void e(e.a aVar, rp3.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                throw new UnsupportedOperationException("Should not be invoked");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {
            public b(String str, int i14) {
                super(str, i14, null);
            }

            @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock.a
            public void e(e.a aVar, rp3.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                aVar.a(aVar2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {
            public c(String str, int i14) {
                super(str, i14, null);
            }

            @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock.a
            public void e(e.a aVar, rp3.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {
            public d(String str, int i14) {
                super(str, i14, null);
            }

            @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock.a
            public void e(e.a aVar, rp3.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
            }
        }

        public /* synthetic */ a(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ a[] a() {
            return new a[]{f127356d, f127357e, f127358i, f127359v};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f127360w.clone();
        }

        public abstract void e(e.a aVar, rp3.a aVar2);

        public a(String str, int i14) {
            super(str, i14);
        }
    }
}
