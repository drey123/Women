package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\tJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/CoreUiConstructorExpandableContentApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Companion", "core-ui-constructor-expandablecontent"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorExpandableContentApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100875a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.CoreUiConstructorExpandableContentApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100875a = new Companion();

        public final CoreUiConstructorExpandableContentApi a() {
            return CoreUiConstructorExpandableContentComponent.INSTANCE.a();
        }
    }

    ElementContainerFactory a();

    ElementHolderFactory b();
}
