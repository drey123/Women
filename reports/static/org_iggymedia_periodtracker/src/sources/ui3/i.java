package ui3;

import android.app.Application;
import android.content.pm.PackageManager;
import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements Factory {
    public static PackageManager a(f fVar, Application application) {
        return (PackageManager) dagger.internal.j.e(fVar.c(application));
    }
}
