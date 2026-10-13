package org.iggymedia.periodtracker.core.ui.constructor.oauth.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.CoreUiConstructorOAuthApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CoreUiConstructorOAuthComponent implements CoreUiConstructorOAuthApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0013\b\u0001\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;", "dependencies", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/WebOAuthConnectorConfigProvider;", "Lkotlin/jvm/JvmSuppressWildcards;", "connectorProviders", "Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthDependencies;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/di/CoreUiConstructorOAuthComponent;", "core-ui-constructor-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreUiConstructorOAuthComponent a(CoreUiConstructorOAuthDependencies dependencies, Set connectorProviders);
    }
}
