package org.iggymedia.periodtracker.core.weboauth.callback.di;

import dagger.Component;
import hq1.g;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationComponent;", "", "Lhq1/g;", "a", "()Lhq1/g;", "Factory", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface WebOAuthCallbackPresentationComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;)Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationComponent;", "core-web-oauth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WebOAuthCallbackPresentationComponent a(CoroutineScope coroutineScope, WebOAuthCallbackPresentationDependencies dependencies);
    }

    g a();
}
