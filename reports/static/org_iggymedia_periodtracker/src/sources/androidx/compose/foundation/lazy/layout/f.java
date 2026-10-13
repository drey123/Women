package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.PinnableContainer;
import c1.z3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements PinnableContainer, PinnableContainer.PinnedHandle, LazyLayoutPinnedItemList.PinnedItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LazyLayoutPinnedItemList f4691b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PinnableContainer.PinnedHandle f4694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4695f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4692c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f4696g = z3.e(null, null, 2, null);

    public f(Object obj, LazyLayoutPinnedItemList lazyLayoutPinnedItemList) {
        this.f4690a = obj;
        this.f4691b = lazyLayoutPinnedItemList;
    }

    @Override // androidx.compose.ui.layout.PinnableContainer
    public PinnableContainer.PinnedHandle a() {
        if (this.f4695f) {
            y.e.c("Pin should not be called on an already disposed item ");
        }
        if (this.f4693d == 0) {
            this.f4691b.l(this);
            PinnableContainer pinnableContainerB = b();
            this.f4694e = pinnableContainerB != null ? pinnableContainerB.a() : null;
        }
        this.f4693d++;
        return this;
    }

    public final PinnableContainer b() {
        return c();
    }

    public final PinnableContainer c() {
        return (PinnableContainer) this.f4696g.getValue();
    }

    public final void d() {
        this.f4695f = true;
    }

    public void e(int i14) {
        this.f4692c = i14;
    }

    public final void f(PinnableContainer pinnableContainer) {
        k.a aVar = k.f81914e;
        k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        k kVarE = aVar.e(kVarD);
        try {
            if (pinnableContainer != c()) {
                g(pinnableContainer);
                if (this.f4693d > 0) {
                    PinnableContainer.PinnedHandle pinnedHandle = this.f4694e;
                    if (pinnedHandle != null) {
                        pinnedHandle.release();
                    }
                    this.f4694e = pinnableContainer != null ? pinnableContainer.a() : null;
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }

    public final void g(PinnableContainer pinnableContainer) {
        this.f4696g.setValue(pinnableContainer);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    public int getIndex() {
        return this.f4692c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    public Object getKey() {
        return this.f4690a;
    }

    @Override // androidx.compose.ui.layout.PinnableContainer.PinnedHandle
    public void release() {
        if (this.f4695f) {
            return;
        }
        if (!(this.f4693d > 0)) {
            y.e.c("Release should only be called once");
        }
        int i14 = this.f4693d - 1;
        this.f4693d = i14;
        if (i14 == 0) {
            this.f4691b.o(this);
            PinnableContainer.PinnedHandle pinnedHandle = this.f4694e;
            if (pinnedHandle != null) {
                pinnedHandle.release();
            }
            this.f4694e = null;
        }
    }
}
