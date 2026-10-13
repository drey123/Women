package org.iggymedia.periodtracker.feature.feed.core;

import android.net.Uri;
import j82.g;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/core/CardsFilterUriParser;", "", "Landroid/net/Uri;", "uri", "Lorg/iggymedia/periodtracker/feature/feed/core/a;", "a", "(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/feed/core/a;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsFilterUriParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardsFilterUriParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f109635a;

        public a(g gVar) {
            gVar.getClass();
            this.f109635a = gVar;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.CardsFilterUriParser
        public org.iggymedia.periodtracker.feature.feed.core.a a(Uri uri) {
            uri.getClass();
            String strD = this.f109635a.d(uri);
            if (strD != null && strD.length() != 0) {
                return new org.iggymedia.periodtracker.feature.feed.core.a.d(strD);
            }
            List listC = this.f109635a.c(uri);
            return (listC == null || listC.isEmpty()) ? org.iggymedia.periodtracker.feature.feed.core.a.C3364a.f109638a : new org.iggymedia.periodtracker.feature.feed.core.a.c(listC);
        }
    }

    org.iggymedia.periodtracker.feature.feed.core.a a(Uri uri);
}
