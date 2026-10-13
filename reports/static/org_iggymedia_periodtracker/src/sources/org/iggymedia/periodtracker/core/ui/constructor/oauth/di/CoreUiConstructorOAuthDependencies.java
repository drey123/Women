package org.iggymedia.periodtracker.core.ui.constructor.oauth.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.weboauth.web.WebOAuthLauncher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;", "", "Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;", "c", "()Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "core-ui-constructor-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorOAuthDependencies {
    WebOAuthLauncher c();

    UriParser w();
}
