package g9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import io.sentry.util.l;
import java.util.List;
import n9.j;
import retrofit2.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements ResourceDecoder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Option f52078b = Option.e("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52079a;

    public e(Context context) {
        this.f52079a = context.getApplicationContext();
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            l.a("Package name for ", uri, " is null or empty");
            return null;
        }
        Context contextD = d(uri, authority);
        int iG = g(contextD, uri);
        Resources.Theme theme = ((String) j.e(authority)).equals(this.f52079a.getPackageName()) ? (Resources.Theme) eVar.c(f52078b) : null;
        Context context = this.f52079a;
        return d.f(theme == null ? b.b(context, contextD, iG) : b.a(context, iG, theme));
    }

    public final Context d(Uri uri, String str) {
        boolean zEquals = str.equals(this.f52079a.getPackageName());
        Context context = this.f52079a;
        if (zEquals) {
            return context;
        }
        try {
            return context.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e14) {
            if (str.contains(this.f52079a.getPackageName())) {
                return this.f52079a;
            }
            s.a("Failed to obtain context or unrecognized Uri format for: ", uri, e14);
            return null;
        }
    }

    public final int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e14) {
            s.a("Unrecognized Uri format: ", uri, e14);
            return 0;
        }
    }

    public final int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        io.sentry.j.a("Failed to find resource id for: ", uri);
        return 0;
    }

    public final int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        io.sentry.j.a("Unrecognized Uri format: ", uri);
        return 0;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, com.bumptech.glide.load.e eVar) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
