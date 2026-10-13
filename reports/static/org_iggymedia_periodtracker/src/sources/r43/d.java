package r43;

import android.content.Intent;
import android.net.Uri;
import kotlin.text.StringsKt;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {
    public final c a(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("expert_id") : null;
        if (queryParameter == null) {
            queryParameter = "";
        }
        if (StringsKt.r0(queryParameter)) {
            f.c(fy2.a.a(re0.d.f138190b), "Missing expert_id at SocialExpertBlogActivity", null, 2, null);
        }
        return new c(queryParameter);
    }
}
