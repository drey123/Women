package yf2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f170521a;

    public a(Text text) {
        text.getClass();
        this.f170521a = text;
    }

    public final Text a() {
        return this.f170521a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f170521a, ((a) obj).f170521a);
    }

    public int hashCode() {
        return this.f170521a.hashCode();
    }

    public String toString() {
        return "AppInfoDO(text=" + this.f170521a + ")";
    }
}
