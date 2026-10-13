package ro0;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f139517a;

    public b(Bundle bundle) {
        bundle.getClass();
        this.f139517a = bundle;
    }

    public final Intent a(Context context) {
        context.getClass();
        Intent intentPutExtras = new Intent(context, (Class<?>) ProxyActivity.class).addFlags(268435456).putExtras(this.f139517a);
        intentPutExtras.getClass();
        return intentPutExtras;
    }
}
