package hy2;

import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentMenuActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59659a = 0;

    public final xz2.b a(SocialCommentMenuActionJson socialCommentMenuActionJson) {
        socialCommentMenuActionJson.getClass();
        if (!(socialCommentMenuActionJson instanceof SocialCommentMenuActionJson.SocialShareCommentMenuActionJson)) {
            return null;
        }
        SocialCommentMenuActionJson.SocialShareCommentMenuActionJson socialShareCommentMenuActionJson = (SocialCommentMenuActionJson.SocialShareCommentMenuActionJson) socialCommentMenuActionJson;
        String dialogTitle = socialShareCommentMenuActionJson.getDialogTitle();
        if (dialogTitle == null) {
            dialogTitle = "";
        }
        String text = socialShareCommentMenuActionJson.getText();
        return new xz2.b(dialogTitle, text != null ? text : "");
    }
}
