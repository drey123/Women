package yq0;

import app.rive.RiveFile;
import app.rive.core.CommandQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFile f171420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f171421b;

    public b(RiveFile riveFile, a aVar) {
        riveFile.getClass();
        aVar.getClass();
        this.f171420a = riveFile;
        this.f171421b = aVar;
    }

    public final void a() {
        this.f171420a.close();
    }

    public final a b() {
        return this.f171421b;
    }

    public final RiveFile c() {
        return this.f171420a;
    }

    public final CommandQueue d() {
        return this.f171420a.getRiveWorker();
    }
}
