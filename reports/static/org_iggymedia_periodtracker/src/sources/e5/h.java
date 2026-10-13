package e5;

import androidx.glance.Emittable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Emittable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f43321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f43322c;

    public /* synthetic */ h(int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? Integer.MAX_VALUE : i14, (i15 & 2) != 0 ? false : z14);
    }

    public final String c() {
        return kotlin.text.o.i(CollectionsKt.E0(this.f43322c, ",\n", null, null, 0, null, null, 62, null), "  ");
    }

    public final List d() {
        return this.f43322c;
    }

    public final int e() {
        return this.f43320a;
    }

    public final boolean f() {
        return this.f43321b;
    }

    public final void g(int i14) {
        this.f43320a = i14;
    }

    public h(int i14, boolean z14) {
        this.f43320a = i14;
        this.f43321b = z14;
        this.f43322c = new ArrayList();
    }
}
