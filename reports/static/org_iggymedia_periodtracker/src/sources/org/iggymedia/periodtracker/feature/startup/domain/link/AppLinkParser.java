package org.iggymedia.periodtracker.feature.startup.domain.link;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/UriString;", "uriString", "Ll53/a;", "a", "(Ljava/lang/String;)Ll53/a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppLinkParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppLinkParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UriParser f121494a;

        public a(UriParser uriParser) {
            uriParser.getClass();
            this.f121494a = uriParser;
        }

        @Override // org.iggymedia.periodtracker.feature.startup.domain.link.AppLinkParser
        public l53.a a(String str) {
            str.getClass();
            UriWrapper uriWrapperA = this.f121494a.a(str);
            if (Intrinsics.d(uriWrapperA.a(), "flo.health")) {
                return new l53.a(uriWrapperA.i("deeplink"), uriWrapperA.i("message_id"));
            }
            return null;
        }
    }

    l53.a a(String uriString);
}
