package kotlin.jvm.internal;

import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 extends f implements KProperty {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f73353d;

    public h0(Object obj, Class cls, String str, String str2, int i14) {
        super(obj, cls, str, str2, (i14 & 1) == 1);
        this.f73353d = (i14 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.f
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public KProperty getReflected() {
        if (!this.f73353d) {
            return (KProperty) super.getReflected();
        }
        io.realm.b.a("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    @Override // kotlin.jvm.internal.f
    public KCallable compute() {
        return this.f73353d ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h0) {
            h0 h0Var = (h0) obj;
            return getOwner().equals(h0Var.getOwner()) && getName().equals(h0Var.getName()) && getSignature().equals(h0Var.getSignature()) && Intrinsics.d(getBoundReceiver(), h0Var.getBoundReceiver());
        }
        if (obj instanceof KProperty) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        KCallable kCallableCompute = compute();
        if (kCallableCompute != this) {
            return kCallableCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public h0() {
        this.f73353d = false;
    }
}
