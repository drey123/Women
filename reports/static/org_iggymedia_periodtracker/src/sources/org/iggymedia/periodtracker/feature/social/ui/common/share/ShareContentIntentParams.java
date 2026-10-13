package org.iggymedia.periodtracker.feature.social.ui.common.share;

import android.content.Intent;
import c23.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b`\u0018\u00002\u00020\u0001:\u0002\f\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;", "", "", "packageName", "Landroid/content/Intent;", "a", "(Ljava/lang/String;)Landroid/content/Intent;", "getTitle", "()Ljava/lang/String;", "title", "getText", "text", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ShareContentIntentParams {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ShareContentIntentParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f121167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f121168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f121169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActionSource f121170d;

        public a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f121167a = str;
            this.f121168b = str2;
            this.f121169c = str3;
            this.f121170d = h.c.f26091e;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams
        public Intent a(String str) {
            str.getClass();
            Intent intentPutExtra = new Intent("SOCIAL_SHARE_CONTENT_COMPLETED").setPackage(str).putExtra("SHARE_CONTENT_ACTION_SOURCE", b().e()).putExtra("SHARE_CONTENT_CAR_ID", this.f121169c);
            intentPutExtra.getClass();
            return intentPutExtra;
        }

        public ActionSource b() {
            return this.f121170d;
        }

        public final String c() {
            return this.f121169c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f121167a, aVar.f121167a) && Intrinsics.d(this.f121168b, aVar.f121168b) && Intrinsics.d(this.f121169c, aVar.f121169c);
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams
        public String getText() {
            return this.f121168b;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams
        public String getTitle() {
            return this.f121167a;
        }

        public int hashCode() {
            return (((this.f121167a.hashCode() * 31) + this.f121168b.hashCode()) * 31) + this.f121169c.hashCode();
        }

        public String toString() {
            return "CardShareIntentParams(title=" + this.f121167a + ", text=" + this.f121168b + ", cardId=" + this.f121169c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ShareContentIntentParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f121171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f121172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f121173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActionSource f121174d;

        public b(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f121171a = str;
            this.f121172b = str2;
            this.f121173c = str3;
            this.f121174d = h.e.f26093e;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams
        public Intent a(String str) {
            str.getClass();
            Intent intentPutExtra = new Intent("SOCIAL_SHARE_CONTENT_COMPLETED").setPackage(str).putExtra("SHARE_CONTENT_ACTION_SOURCE", b().e()).putExtra("SHARE_CONTENT_COMMENT_ID", this.f121173c);
            intentPutExtra.getClass();
            return intentPutExtra;
        }

        public ActionSource b() {
            return this.f121174d;
        }

        public final String c() {
            return this.f121173c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f121171a, bVar.f121171a) && Intrinsics.d(this.f121172b, bVar.f121172b) && Intrinsics.d(this.f121173c, bVar.f121173c);
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams
        public String getText() {
            return this.f121172b;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams
        public String getTitle() {
            return this.f121171a;
        }

        public int hashCode() {
            return (((this.f121171a.hashCode() * 31) + this.f121172b.hashCode()) * 31) + this.f121173c.hashCode();
        }

        public String toString() {
            return "CommentShareIntentParams(title=" + this.f121171a + ", text=" + this.f121172b + ", commentId=" + this.f121173c + ")";
        }
    }

    Intent a(String packageName);

    String getText();

    String getTitle();
}
