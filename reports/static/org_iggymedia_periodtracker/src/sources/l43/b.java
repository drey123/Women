package l43;

import android.content.Intent;
import android.net.Uri;
import re0.d;
import re0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {
    public final a a(Uri uri) {
        String queryParameter = uri.getQueryParameter("card_id");
        String queryParameter2 = uri.getQueryParameter("payload");
        e.c(d.f138190b, queryParameter, "[Social] Card id is null in SocialCommentsActivity deeplink");
        if (queryParameter == null) {
            queryParameter = "";
        }
        return new a(queryParameter, queryParameter2);
    }

    public final a b(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        return data != null ? a(data) : c(intent);
    }

    public final a c(Intent intent) {
        String stringExtra = intent.getStringExtra("extra_social_card_id");
        e.c(d.f138190b, stringExtra, "[Social] Card id is null in SocialCommentsActivity intent");
        if (stringExtra == null) {
            stringExtra = "";
        }
        return new a(stringExtra, null);
    }
}
