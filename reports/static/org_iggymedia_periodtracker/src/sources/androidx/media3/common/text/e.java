package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.n0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements LanguageFeatureSpan {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11232c = n0.G0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11233d = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11235b;

    public e(String str, int i14) {
        this.f11234a = str;
        this.f11235b = i14;
    }

    public static e a(Bundle bundle) {
        return new e((String) m.p(bundle.getString(f11232c)), bundle.getInt(f11233d));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f11232c, this.f11234a);
        bundle.putInt(f11233d, this.f11235b);
        return bundle;
    }
}
