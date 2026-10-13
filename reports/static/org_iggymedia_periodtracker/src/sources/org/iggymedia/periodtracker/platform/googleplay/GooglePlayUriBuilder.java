package org.iggymedia.periodtracker.platform.googleplay;

import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;", "", "", "a", "()Ljava/lang/String;", "c", "productId", "b", "(Ljava/lang/String;)Ljava/lang/String;", "appPackage", "d", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GooglePlayUriBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GooglePlayUriBuilder {
        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder
        public String a() {
            return "https://play.google.com/store/paymentmethods";
        }

        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder
        public String b(String str) {
            str.getClass();
            return String.format("https://play.google.com/store/account/subscriptions?sku=%s&package=org.iggymedia.periodtracker", Arrays.copyOf(new Object[]{str}, 1));
        }

        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder
        public String c() {
            return "https://play.google.com/store/account/subscriptions";
        }

        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder
        public String d(String str) {
            str.getClass();
            return "https://play.google.com/store/apps/details?id=" + str;
        }
    }

    String a();

    String b(String productId);

    String c();

    String d(String appPackage);
}
