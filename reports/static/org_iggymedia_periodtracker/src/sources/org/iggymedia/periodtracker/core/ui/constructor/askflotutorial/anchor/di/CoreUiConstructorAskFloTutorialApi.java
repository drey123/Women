package org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/askflotutorial/anchor/di/CoreUiConstructorAskFloTutorialApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Companion", "core-ui-constructor-askflotutorial"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorAskFloTutorialApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98731a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di.CoreUiConstructorAskFloTutorialApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98731a = new Companion();

        public final CoreUiConstructorAskFloTutorialApi a() {
            return CoreUiConstructorAskFloTutorialComponent.INSTANCE.a();
        }
    }

    ElementHolderFactory a();
}
