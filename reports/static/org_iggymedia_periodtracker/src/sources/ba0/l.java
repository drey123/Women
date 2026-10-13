package ba0;

import android.content.Context;
import androidx.activity.ComponentActivity;
import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l implements Factory {
    public static Context a(k kVar, ComponentActivity componentActivity) {
        return (Context) dagger.internal.j.e(kVar.a(componentActivity));
    }
}
