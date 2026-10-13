package org.iggymedia.periodtracker.uiconstructor.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent;", "", "Lqo3/a;", "a", "()Lqo3/a;", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiConstructorInitializerComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent$Factory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;", "coreUiConstructorRegistryApi", "Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;)Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UiConstructorInitializerComponent a(Context context, CoreUiConstructorRegistryApi coreUiConstructorRegistryApi);
    }

    qo3.a a();
}
