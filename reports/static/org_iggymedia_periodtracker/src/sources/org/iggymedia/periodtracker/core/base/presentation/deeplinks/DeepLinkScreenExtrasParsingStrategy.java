package org.iggymedia.periodtracker.core.base.presentation.deeplinks;

import android.content.Intent;
import android.net.Uri;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkScreenExtrasParsingStrategy;", "T", "", "Landroid/content/Intent;", "intent", "b", "(Landroid/content/Intent;)Ljava/lang/Object;", "Landroid/net/Uri;", "deepLink", "a", "(Landroid/net/Uri;)Ljava/lang/Object;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeepLinkScreenExtrasParsingStrategy<T> {
    Object a(Uri deepLink);

    Object b(Intent intent);
}
