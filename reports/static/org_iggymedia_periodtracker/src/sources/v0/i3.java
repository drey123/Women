package v0;

import androidx.compose.material.DraggableAnchors;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 implements DraggableAnchors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f154897a;

    public i3(Map map) {
        this.f154897a = map;
    }

    @Override // androidx.compose.material.DraggableAnchors
    public int a() {
        return this.f154897a.size();
    }

    @Override // androidx.compose.material.DraggableAnchors
    public Object b(float f14, boolean z14) {
        Object next;
        Iterator it = this.f154897a.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                float fFloatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                float f15 = z14 ? fFloatValue - f14 : f14 - fFloatValue;
                if (f15 < 0.0f) {
                    f15 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float fFloatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    float f16 = z14 ? fFloatValue2 - f14 : f14 - fFloatValue2;
                    if (f16 < 0.0f) {
                        f16 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f15, f16) > 0) {
                        next = next2;
                        f15 = f16;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    @Override // androidx.compose.material.DraggableAnchors
    public Object c(float f14) {
        Object next;
        Iterator it = this.f154897a.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                float fAbs = Math.abs(f14 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float fAbs2 = Math.abs(f14 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        next = next2;
                        fAbs = fAbs2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    @Override // androidx.compose.material.DraggableAnchors
    public float d(Object obj) {
        Float f14 = (Float) this.f154897a.get(obj);
        if (f14 != null) {
            return f14.floatValue();
        }
        return Float.NaN;
    }

    @Override // androidx.compose.material.DraggableAnchors
    public boolean e(Object obj) {
        return this.f154897a.containsKey(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i3) {
            return Intrinsics.d(this.f154897a, ((i3) obj).f154897a);
        }
        return false;
    }

    @Override // androidx.compose.material.DraggableAnchors
    public float f() {
        Float fO0 = CollectionsKt.O0(this.f154897a.values());
        if (fO0 != null) {
            return fO0.floatValue();
        }
        return Float.NaN;
    }

    @Override // androidx.compose.material.DraggableAnchors
    public float g() {
        Float fL0 = CollectionsKt.L0(this.f154897a.values());
        if (fL0 != null) {
            return fL0.floatValue();
        }
        return Float.NaN;
    }

    public int hashCode() {
        return this.f154897a.hashCode() * 31;
    }

    public String toString() {
        return "MapDraggableAnchors(" + this.f154897a + ')';
    }
}
