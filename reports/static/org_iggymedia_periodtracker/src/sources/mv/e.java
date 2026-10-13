package mv;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.file.FileLocator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Factory {
    public static FileLocator a(c cVar, Context context) {
        return (FileLocator) j.e(cVar.b(context));
    }
}
