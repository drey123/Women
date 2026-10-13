package org.iggymedia.periodtracker.core.base.presentation.deeplinks;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000b¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;", "", "Landroid/net/Uri;", "uri", "", "b", "(Landroid/net/Uri;)Z", "", "Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/LinkResolverDeeplink;", "link", "a", "(Ljava/lang/String;)Z", "Lsw/a;", "c", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface DeepLinkChecker {
    default boolean a(String link) {
        link.getClass();
        return b(Uri.parse(link));
    }

    boolean b(Uri uri);

    default boolean c(String link) {
        link.getClass();
        return b(Uri.parse(link));
    }
}
