package k0;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f70610b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70611c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f70612d = new c(w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f70613a;

    public c(List list) {
        this.f70613a = list;
    }

    public final List b() {
        return this.f70613a;
    }

    public String toString() {
        return "TextContextMenuData(components=" + m3.b.e(this.f70613a, "\n\t", "[\n\t", "\n]", 0, null, null, 56, null) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f70612d;
        }

        public a() {
        }
    }
}
