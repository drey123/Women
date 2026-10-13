package la;

import android.os.Bundle;
import com.google.android.gms.common.api.Api;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Api.ApiOptions.Optional {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f76020v = new g(new f());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f76021d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f76022e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f76023i;

    public g(f fVar) {
        this.f76022e = fVar.f76018a.booleanValue();
        this.f76023i = fVar.f76019b;
    }

    public static /* bridge */ /* synthetic */ String b(g gVar) {
        String str = gVar.f76021d;
        return null;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.f76022e);
        bundle.putString("log_session_id", this.f76023i);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return i.a(null, null) && this.f76022e == gVar.f76022e && i.a(this.f76023i, gVar.f76023i);
    }

    public final int hashCode() {
        return i.b(null, Boolean.valueOf(this.f76022e), this.f76023i);
    }
}
