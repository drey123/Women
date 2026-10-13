package androidx.compose.ui;

import androidx.compose.runtime.Stable;
import k3.q;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bç\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0003\n\u000b\bJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/Alignment;", "", "Lk3/o;", "size", "space", "Lk3/q;", "layoutDirection", "Lk3/k;", "a", "(JJLk3/q;)J", "Horizontal", "Vertical", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Alignment {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5583a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Stable
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bç\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/Alignment$Horizontal;", "", "", "size", "space", "Lk3/q;", "layoutDirection", "a", "(IILk3/q;)I", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Horizontal {
        int a(int size, int space, q layoutDirection);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Stable
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/Alignment$Vertical;", "", "", "size", "space", "a", "(II)I", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Vertical {
        int a(int size, int space);
    }

    /* JADX INFO: renamed from: androidx.compose.ui.Alignment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5583a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Alignment f5584b = new c(-1.0f, -1.0f);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Alignment f5585c = new c(0.0f, -1.0f);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Alignment f5586d = new c(1.0f, -1.0f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Alignment f5587e = new c(-1.0f, 0.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Alignment f5588f = new c(0.0f, 0.0f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Alignment f5589g = new c(1.0f, 0.0f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Alignment f5590h = new c(-1.0f, 1.0f);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Alignment f5591i = new c(0.0f, 1.0f);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Alignment f5592j = new c(1.0f, 1.0f);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Vertical f5593k = new c.b(-1.0f);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Vertical f5594l = new c.b(0.0f);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final Vertical f5595m = new c.b(1.0f);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Horizontal f5596n = new c.a(-1.0f);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Horizontal f5597o = new c.a(0.0f);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Horizontal f5598p = new c.a(1.0f);

        public final Vertical a() {
            return f5595m;
        }

        public final Alignment b() {
            return f5591i;
        }

        public final Alignment c() {
            return f5592j;
        }

        public final Alignment d() {
            return f5590h;
        }

        public final Alignment e() {
            return f5588f;
        }

        public final Alignment f() {
            return f5589g;
        }

        public final Horizontal g() {
            return f5597o;
        }

        public final Alignment h() {
            return f5587e;
        }

        public final Vertical i() {
            return f5594l;
        }

        public final Horizontal j() {
            return f5598p;
        }

        public final Horizontal k() {
            return f5596n;
        }

        public final Vertical l() {
            return f5593k;
        }

        public final Alignment m() {
            return f5585c;
        }

        public final Alignment n() {
            return f5586d;
        }

        public final Alignment o() {
            return f5584b;
        }
    }

    long a(long size, long space, q layoutDirection);
}
