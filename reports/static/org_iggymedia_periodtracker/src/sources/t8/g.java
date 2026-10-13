package t8;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f147607d = "g";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f147608a = -100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f147609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f147610c;

    public g(Intent intent) {
        this.f147610c = intent;
        this.f147609b = a() != null ? -1 : 0;
    }

    public Uri a() {
        Intent intent = this.f147610c;
        if (intent == null) {
            return null;
        }
        return intent.getData();
    }

    public boolean b() {
        return this.f147609b == 0 && this.f147610c != null && a() == null;
    }

    public boolean c(int i14) {
        int i15 = this.f147608a;
        boolean z14 = i15 == -100 || i15 == i14;
        boolean z15 = b() || this.f147609b == -1;
        if (z14 && z15) {
            return true;
        }
        Log.d(f147607d, "Result is invalid: Either the received Intent is null or the Request Code doesn't match the expected one.");
        return false;
    }
}
