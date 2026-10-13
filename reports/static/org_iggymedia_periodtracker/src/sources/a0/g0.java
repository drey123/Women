package a0;

import androidx.compose.foundation.lazy.LazyListItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 extends c0.p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LazyListItemProvider f72b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LazyLayoutMeasureScope f73c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f74d;

    public g0(long j14, boolean z14, LazyListItemProvider lazyListItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope) {
        this.f72b = lazyListItemProvider;
        this.f73c = lazyLayoutMeasureScope;
        this.f74d = k3.d.b(0, z14 ? k3.c.l(j14) : Integer.MAX_VALUE, 0, z14 ? Integer.MAX_VALUE : k3.c.k(j14), 5, null);
    }

    public static /* synthetic */ f0 f(g0 g0Var, int i14, long j14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw");
            return null;
        }
        if ((i15 & 2) != 0) {
            j14 = g0Var.f74d;
        }
        return g0Var.e(i14, j14);
    }

    public abstract f0 c(int i14, Object obj, Object obj2, List list, long j14);

    @Override // c0.p0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f0 a(int i14, int i15, int i16, long j14) {
        return e(i14, j14);
    }

    public final f0 e(int i14, long j14) {
        return c(i14, this.f72b.d(i14), this.f72b.f(i14), b(this.f73c, i14, j14), j14);
    }

    public final long g() {
        return this.f74d;
    }

    public final n.m h() {
        return this.f72b.e();
    }

    public final LazyLayoutKeyIndexMap i() {
        return this.f72b.b();
    }

    public final void j(int i14) {
        this.f73c.t2(i14);
    }

    public /* synthetic */ g0(long j14, boolean z14, LazyListItemProvider lazyListItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, z14, lazyListItemProvider, lazyLayoutMeasureScope);
    }
}
