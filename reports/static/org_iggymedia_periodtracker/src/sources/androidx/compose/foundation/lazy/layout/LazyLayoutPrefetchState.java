package androidx.compose.foundation.lazy.layout;

import c0.x1;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class LazyLayoutPrefetchState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PrefetchScheduler f4658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f4659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x1 f4660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f4661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4664g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004\u0082\u0001\u0002\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "", "", "cancel", "()V", "c", "Landroidx/compose/foundation/lazy/layout/c;", "Landroidx/compose/foundation/lazy/layout/i$a;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PrefetchHandle {
        void c();

        void cancel();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b\u0082\u0001\u0001\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "", "", "placeableIndex", "Lk3/o;", "a", "(I)J", "b", "()I", "placeablesCount", "getIndex", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroidx/compose/foundation/lazy/layout/i$a;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PrefetchResultScope {
        long a(int placeableIndex);

        int b();

        int getIndex();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements NestedPrefetchScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f4666b = new ArrayList();

        public a(int i14) {
            this.f4665a = i14;
        }

        @Override // androidx.compose.foundation.lazy.layout.NestedPrefetchScope
        public void a(int i14) {
            i iVarE = LazyLayoutPrefetchState.this.e();
            if (iVarE == null) {
                return;
            }
            this.f4666b.add(iVarE.d(i14, LazyLayoutPrefetchState.this.f4660c));
        }

        @Override // androidx.compose.foundation.lazy.layout.NestedPrefetchScope
        public int b() {
            return this.f4665a;
        }

        public final List c() {
            return this.f4666b;
        }
    }

    public LazyLayoutPrefetchState() {
        this.f4660c = new x1();
        this.f4662e = -1;
        this.f4663f = -1;
    }

    public static /* synthetic */ PrefetchHandle h(LazyLayoutPrefetchState lazyLayoutPrefetchState, int i14, long j14, Function1 function1, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            function1 = null;
        }
        return lazyLayoutPrefetchState.g(i14, j14, function1);
    }

    public final List b() {
        Function1 function1 = this.f4659b;
        if (function1 == null) {
            return w.o();
        }
        a aVar = new a(this.f4662e);
        function1.invoke(aVar);
        List listC = aVar.c();
        this.f4664g = listC.size();
        return listC;
    }

    public final int c() {
        return this.f4663f;
    }

    public final int d() {
        return this.f4664g;
    }

    public final i e() {
        return this.f4661d;
    }

    public final PrefetchScheduler f() {
        return this.f4658a;
    }

    public final PrefetchHandle g(int i14, long j14, Function1 function1) {
        return i(i14, j14, true, function1);
    }

    public final PrefetchHandle i(int i14, long j14, boolean z14, Function1 function1) {
        PrefetchHandle prefetchHandleH;
        i iVar = this.f4661d;
        return (iVar == null || (prefetchHandleH = iVar.h(i14, j14, this.f4660c, z14, function1)) == null) ? c.f4689a : prefetchHandleH;
    }

    public final void j(int i14) {
        this.f4663f = i14;
    }

    public final void k(i iVar) {
        this.f4661d = iVar;
    }

    public final void l(int i14) {
        this.f4662e = i14;
    }

    public LazyLayoutPrefetchState(PrefetchScheduler prefetchScheduler, Function1 function1) {
        this();
        this.f4658a = prefetchScheduler;
        this.f4659b = function1;
    }
}
