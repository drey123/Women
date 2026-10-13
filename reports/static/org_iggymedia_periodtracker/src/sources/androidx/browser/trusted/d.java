package androidx.browser.trusted;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.ContextCompat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f3944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3945b;

    public d(Intent intent, List list) {
        this.f3944a = intent;
        this.f3945b = list;
    }

    public Intent a() {
        return this.f3944a;
    }

    public final void b(Context context) {
        Iterator it = this.f3945b.iterator();
        while (it.hasNext()) {
            context.grantUriPermission(this.f3944a.getPackage(), (Uri) it.next(), 1);
        }
    }

    public void c(Context context) {
        b(context);
        ContextCompat.o(context, this.f3944a, null);
    }
}
