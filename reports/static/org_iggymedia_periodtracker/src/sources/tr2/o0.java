package tr2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149510b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f149511a;

    public o0(Text text) {
        text.getClass();
        this.f149511a = text;
    }

    public final Text a() {
        return this.f149511a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && Intrinsics.d(this.f149511a, ((o0) obj).f149511a);
    }

    public int hashCode() {
        return this.f149511a.hashCode();
    }

    public String toString() {
        return "WeekBadgeDO(title=" + this.f149511a + ")";
    }
}
