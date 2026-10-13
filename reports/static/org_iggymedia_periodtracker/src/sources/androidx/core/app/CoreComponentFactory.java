package androidx.core.app;

import android.app.AppComponentFactory;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CoreComponentFactory extends AppComponentFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface CompatWrapped {
        Object a();
    }

    public static Object a(Object obj) {
        Object objA;
        return (!(obj instanceof CompatWrapped) || (objA = ((CompatWrapped) obj).a()) == null) ? obj : objA;
    }
}
