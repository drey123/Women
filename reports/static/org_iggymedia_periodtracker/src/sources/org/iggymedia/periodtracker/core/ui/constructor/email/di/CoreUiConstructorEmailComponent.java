package org.iggymedia.periodtracker.core.ui.constructor.email.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.email.CoreUiConstructorEmailApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/email/di/CoreUiConstructorEmailComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/email/CoreUiConstructorEmailApi;", "Companion", "Factory", "a", "core-ui-constructor-email"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorEmailComponent extends CoreUiConstructorEmailApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100872a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u0006H&Ê\u0001\u0002\b\b¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/email/di/CoreUiConstructorEmailComponent$Factory;", "", "create", "Lorg/iggymedia/periodtracker/core/ui/constructor/email/di/CoreUiConstructorEmailComponent;", "context", "Landroid/content/Context;", "Ldagger/BindsInstance;", "core-ui-constructor-email", "Ldagger/Component$Factory;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreUiConstructorEmailComponent create(Context context);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.email.di.CoreUiConstructorEmailComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100872a = new Companion();

        public final CoreUiConstructorEmailComponent a(Context context) {
            context.getClass();
            return a.a().create(context);
        }
    }
}
