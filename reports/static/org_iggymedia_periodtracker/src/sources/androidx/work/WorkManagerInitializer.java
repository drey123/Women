package androidx.work;

import android.content.Context;
import androidx.startup.Initializer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class WorkManagerInitializer implements Initializer<n0> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19682a = x.i("WrkMgrInitializer");

    @Override // androidx.startup.Initializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public n0 create(Context context) {
        x.e().a(f19682a, "Initializing WorkManager with default configuration.");
        n0.r(context, new Configuration.a().a());
        return n0.l(context);
    }

    @Override // androidx.startup.Initializer
    public List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
