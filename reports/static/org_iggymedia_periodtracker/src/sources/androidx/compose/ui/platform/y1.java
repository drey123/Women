package androidx.compose.ui.platform;

import androidx.compose.runtime.retain.RetainedValuesStore;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 implements RetainedValuesStore {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6975b = k1.d.f70651e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1.d f6976a;

    public /* synthetic */ y1(k1.d dVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new k1.d() : dVar);
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public Object a(Object obj, Object obj2) {
        return this.f6976a.a(obj, obj2);
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void b(Object obj, Object obj2) {
        this.f6976a.b(obj, obj2);
    }

    public final void c() {
        this.f6976a.d();
    }

    public final void d() {
        this.f6976a.f();
    }

    public final boolean e() {
        return this.f6976a.e();
    }

    public final void f() {
        this.f6976a.g();
    }

    public y1(k1.d dVar) {
        this.f6976a = dVar;
        dVar.f();
    }
}
