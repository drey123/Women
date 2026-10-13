package m80;

import android.content.Context;
import com.tiktok.util.UrlConst;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f79529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f79530b;

    public a(Context context, e eVar) {
        context.getClass();
        eVar.getClass();
        this.f79529a = context;
        this.f79530b = eVar;
    }

    public final String a() {
        return UrlConst.HTTPS + this.f79530b.d() + "/auth/" + this.f79529a.getPackageName() + "/callback";
    }
}
