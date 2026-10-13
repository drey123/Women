package g53;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {
    public final a a(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        return data == null ? b(intent) : c(data);
    }

    public final a b(Intent intent) {
        String stringExtra = intent.getStringExtra("extra_social_card_id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = intent.getStringExtra("extra_social_comment_id");
        String str = stringExtra2 != null ? stringExtra2 : "";
        if (stringExtra.length() != 0 && str.length() != 0) {
            return a.Companion.a(stringExtra, str);
        }
        return new b("CardId: " + stringExtra + " or commentId: " + str + " is empty! Reply screen can't be opened without required params!");
    }

    public final a c(Uri uri) {
        if (Intrinsics.d(uri, Uri.EMPTY)) {
            return new b("Deep link to open concrete reply is empty!");
        }
        String queryParameter = uri.getQueryParameter("card_id");
        String str = queryParameter == null ? "" : queryParameter;
        String queryParameter2 = uri.getQueryParameter("comment_id");
        String str2 = queryParameter2 == null ? "" : queryParameter2;
        String queryParameter3 = uri.getQueryParameter("replyId");
        String queryParameter4 = uri.getQueryParameter("page_link");
        if (str.length() == 0) {
            return new b("Card id is empty. Thus deep link to open reply is invalid!");
        }
        return str2.length() == 0 ? new b("Comment id is empty. Thus deep link to open reply is invalid!") : new d(str, str2, queryParameter3, queryParameter4, true);
    }
}
