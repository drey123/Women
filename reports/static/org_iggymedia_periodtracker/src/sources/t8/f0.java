package t8;

import com.auth0.android.callback.Callback;
import com.auth0.android.request.Request;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f147601f = "f0";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.a f147602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f147603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f147604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f147605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f147606e;

    public f0(s8.a aVar, a aVar2, String str, Map map) {
        this.f147602a = aVar;
        this.f147604c = str;
        String strB = aVar2.b();
        this.f147603b = strB;
        this.f147605d = aVar2.a(strB);
        this.f147606e = map;
    }

    public String a() {
        return this.f147605d;
    }

    public void b(String str, Callback callback) {
        Request requestE = this.f147602a.e(str, this.f147603b, this.f147604c);
        for (Map.Entry entry : this.f147606e.entrySet()) {
            requestE.b((String) entry.getKey(), (String) entry.getValue());
        }
        requestE.c(callback);
    }

    public f0(s8.a aVar, String str, Map map) {
        this(aVar, new a(), str, map);
    }
}
