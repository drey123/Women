package com.google.android.play.core.splitinstall;

import com.google.android.gms.tasks.Task;
import ed.c;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public interface SplitInstallManager {
    void a(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener);

    void b(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener);

    Task c(c cVar);

    Set d();

    Task e();
}
