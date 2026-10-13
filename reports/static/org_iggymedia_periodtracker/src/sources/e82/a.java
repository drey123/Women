package e82;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f43575a;

    public a(Uri uri) {
        uri.getClass();
        this.f43575a = uri;
    }

    public final String a() {
        String queryParameter = this.f43575a.getQueryParameter("invite_id");
        return queryParameter == null ? "" : queryParameter;
    }

    public final String b() {
        return this.f43575a.getQueryParameter("inviter_name");
    }
}
