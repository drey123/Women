package org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \r2\u00020\u0001:\u0001\u0007J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H&¢\u0006\u0004\b\u0007\u0010\u0005J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/askfloheader/di/CoreUiConstructorAskFloHeaderApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b;", "c", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Companion", "core-ui-constructor-askfloheader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorAskFloHeaderApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98722a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98722a = new Companion();

        public final CoreUiConstructorAskFloHeaderApi a() {
            return CoreUiConstructorAskFloHeaderComponent.INSTANCE.a();
        }
    }

    ElementHolderFactory a();

    ElementContainerFactory b();

    ElementHolderFactory c();
}
