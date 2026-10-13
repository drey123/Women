package wa;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f161362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161363b;

    public m(Context context) {
        j.k(context);
        Resources resources = context.getResources();
        this.f161362a = resources;
        this.f161363b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public String a(String str) {
        String str2 = this.f161363b;
        Resources resources = this.f161362a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
