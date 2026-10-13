package zr;

import android.content.Intent;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f175994a;

    public z(UUIDGenerator uUIDGenerator) {
        uUIDGenerator.getClass();
        this.f175994a = uUIDGenerator;
    }

    public final hs.g a(Intent intent) {
        intent.getClass();
        return new hs.g(hs.i.a(this.f175994a.a()), intent, null);
    }
}
