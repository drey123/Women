package org.iggymedia.periodtracker.feature.video.ui.mapper;

import android.net.Uri;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser;", "", "Landroid/net/Uri;", "uri", "Lrd3/a;", "a", "(Landroid/net/Uri;)Lrd3/a;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoUriParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoUriParser {
        @Override // org.iggymedia.periodtracker.feature.video.ui.mapper.VideoUriParser
        public rd3.a a(Uri uri) {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("id");
            String queryParameter2 = uri.getQueryParameter("origin");
            if (queryParameter != null && queryParameter2 != null) {
                return new rd3.a.b(queryParameter, queryParameter2, null, 4, null);
            }
            String queryParameter3 = uri.getQueryParameter("original_link");
            if (queryParameter3 != null) {
                return new rd3.a.c(queryParameter3, queryParameter2);
            }
            return null;
        }
    }

    rd3.a a(Uri uri);
}
