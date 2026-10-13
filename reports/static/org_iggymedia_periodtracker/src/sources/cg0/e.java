package cg0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotFile;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements MascotFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFile f27918a;

    public e(RiveFile riveFile) {
        riveFile.getClass();
        this.f27918a = riveFile;
    }

    public final RiveFile a() {
        return this.f27918a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f27918a, ((e) obj).f27918a);
    }

    public int hashCode() {
        return this.f27918a.hashCode();
    }

    public String toString() {
        return "MascotRiveFile(riveFile=" + this.f27918a + ")";
    }
}
