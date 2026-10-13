package org.iggymedia.periodtracker.core.ui.constructor.oauth;

import cc1.b;
import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.di.CoreUiConstructorOAuthComponent;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.di.CoreUiConstructorOAuthDependenciesComponent;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.di.a;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.weboauth.WebOAuthApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "Companion", "core-ui-constructor-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorOAuthApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101037a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.oauth.CoreUiConstructorOAuthApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101037a = new Companion();

        public final CoreUiConstructorOAuthApi a(CoreBaseApi coreBaseApi, Set set) {
            coreBaseApi.getClass();
            set.getClass();
            CoreUiConstructorOAuthDependenciesComponent coreUiConstructorOAuthDependenciesComponentA = b.a().c(WebOAuthApi.Companion.b(WebOAuthApi.INSTANCE, coreBaseApi, null, 2, null)).b(coreBaseApi).a();
            CoreUiConstructorOAuthComponent.Factory factoryA = a.a();
            coreUiConstructorOAuthDependenciesComponentA.getClass();
            return factoryA.a(coreUiConstructorOAuthDependenciesComponentA, set);
        }
    }

    ElementActionInterceptor a();
}
