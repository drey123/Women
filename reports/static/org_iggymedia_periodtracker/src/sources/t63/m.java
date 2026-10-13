package t63;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f147229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f147230b;

    public m(j jVar, int i14) {
        jVar.getClass();
        this.f147229a = jVar;
        this.f147230b = i14;
    }

    public final j a() {
        return this.f147229a;
    }

    public final int b() {
        return this.f147230b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f147229a == mVar.f147229a && this.f147230b == mVar.f147230b;
    }

    public int hashCode() {
        return (this.f147229a.hashCode() * 31) + Integer.hashCode(this.f147230b);
    }

    public String toString() {
        return "StoryNavigationClickAction(navigation=" + this.f147229a + ", slideIndex=" + this.f147230b + ")";
    }
}
