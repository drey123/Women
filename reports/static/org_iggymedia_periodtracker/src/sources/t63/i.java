package t63;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f147217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f147218b;

    public i(Color color, Color color2) {
        color.getClass();
        color2.getClass();
        this.f147217a = color;
        this.f147218b = color2;
    }

    public final Color a() {
        return this.f147217a;
    }

    public final Color b() {
        return this.f147218b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f147217a, iVar.f147217a) && Intrinsics.d(this.f147218b, iVar.f147218b);
    }

    public int hashCode() {
        return (this.f147217a.hashCode() * 31) + this.f147218b.hashCode();
    }

    public String toString() {
        return "SlideProgressColorsDO(primary=" + this.f147217a + ", secondary=" + this.f147218b + ")";
    }
}
