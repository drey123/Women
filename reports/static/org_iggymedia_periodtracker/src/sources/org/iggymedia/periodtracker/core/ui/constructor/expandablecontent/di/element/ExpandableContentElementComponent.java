package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent;", "", "Lua1/b;", "a", "()Lua1/b;", "Companion", "ComponentFactory", "core-ui-constructor-expandablecontent"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExpandableContentElementComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100879a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementComponent;", "core-ui-constructor-expandablecontent"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ExpandableContentElementComponent a(ExpandableContentElementDependencies dependencies, CoroutineScope coroutineScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentElementComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100879a = new Companion();

        public final ExpandableContentElementComponent a(Context context, CoroutineScope coroutineScope) {
            context.getClass();
            coroutineScope.getClass();
            return b.a().a(d.a(rv.b.d(context)), coroutineScope);
        }
    }

    ua1.b a();
}
