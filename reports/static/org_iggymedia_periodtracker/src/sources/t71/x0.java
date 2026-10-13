package t71;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f147418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f147419b;

    public x0(int i14, int i15) {
        this.f147418a = i14;
        this.f147419b = i15;
    }

    public final int a() {
        return this.f147419b;
    }

    public final int b() {
        return this.f147418a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f147418a == x0Var.f147418a && this.f147419b == x0Var.f147419b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f147418a) * 31) + Integer.hashCode(this.f147419b);
    }

    public String toString() {
        return "ViewPaddings(topPx=" + this.f147418a + ", bottomPx=" + this.f147419b + ")";
    }
}
