package ed;

import com.google.android.gms.tasks.Task;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import com.google.android.play.core.splitinstall.internal.zzby;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements SplitInstallManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzby f44485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzby f44486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zzby f44487c;

    public h0(zzby zzbyVar, zzby zzbyVar2, zzby zzbyVar3) {
        this.f44485a = zzbyVar;
        this.f44486b = zzbyVar2;
        this.f44487c = zzbyVar3;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final void a(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        f().a(splitInstallStateUpdatedListener);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final void b(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        f().b(splitInstallStateUpdatedListener);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task c(c cVar) {
        return f().c(cVar);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Set d() {
        return f().d();
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task e() {
        return f().e();
    }

    public final SplitInstallManager f() {
        return this.f44487c.zza() != null ? (SplitInstallManager) this.f44486b.zza() : (SplitInstallManager) this.f44485a.zza();
    }
}
