package t63;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f147256b;

    public q(String str, boolean z14) {
        this.f147255a = str;
        this.f147256b = z14;
    }

    public final boolean a() {
        return this.f147256b;
    }

    public final String b() {
        return this.f147255a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        String str = this.f147255a;
        String str2 = qVar.f147255a;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = sw.a.d(str, str2);
        }
        return zD && this.f147256b == qVar.f147256b;
    }

    public int hashCode() {
        String str = this.f147255a;
        return ((str == null ? 0 : sw.a.e(str)) * 31) + Boolean.hashCode(this.f147256b);
    }

    public String toString() {
        String str = this.f147255a;
        return "StorySlideOverlayDO(overlayDeeplink=" + (str == null ? "null" : sw.a.f(str)) + ", hideBlur=" + this.f147256b + ")";
    }

    public /* synthetic */ q(String str, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z14);
    }
}
