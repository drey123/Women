package t9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f147709b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Object obj) {
        super(null);
        obj.getClass();
        this.f147709b = obj;
    }

    @Override // t9.b
    public final Object a() {
        return this.f147709b;
    }

    @Override // t9.b
    public Object b() {
        return this.f147709b;
    }

    public final Object c() {
        return this.f147709b;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof d) && Intrinsics.d(this.f147709b, ((d) obj).f147709b);
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.f147709b;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "Some(" + this.f147709b + ')';
    }
}
