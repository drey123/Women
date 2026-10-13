package org.iggymedia.periodtracker.feature.social.presentation.comments;

import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.Router;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u000bj\u0002`\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0016¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "", "e", "(Landroidx/lifecycle/LifecycleOwner;)V", "h", "()V", "Landroid/net/Uri;", "imageUri", "", "message", "f", "(Landroid/net/Uri;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "a", "(Ljava/lang/String;)V", "Luf/h;", "Lt9/b;", "d", "()Luf/h;", "pickImageResults", "Lo13/f;", "b", "previewImageResults", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsRouter extends Router {
    void a(String deeplink);

    h b();

    h d();

    void e(LifecycleOwner lifecycleOwner);

    void f(Uri imageUri, String message);

    void h();
}
