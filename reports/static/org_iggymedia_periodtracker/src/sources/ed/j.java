package ed;

import com.google.android.play.core.splitinstall.internal.zzcb;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements zzcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcb f44492a;

    public j(zzcb zzcbVar) {
        this.f44492a = zzcbVar;
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzcb, com.google.android.play.core.splitinstall.internal.zzby
    public final /* bridge */ /* synthetic */ Object zza() {
        File file = (File) this.f44492a.zza();
        if (file == null) {
            return null;
        }
        return com.google.android.play.core.splitinstall.testing.c.a(file);
    }
}
