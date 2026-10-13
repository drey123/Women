package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.n0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f11236b = n0.G0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11237a;

    public g(String str) {
        this.f11237a = str;
    }

    public static g a(Bundle bundle) {
        return new g((String) m.p(bundle.getString(f11236b)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f11236b, this.f11237a);
        return bundle;
    }
}
