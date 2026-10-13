package org.iggymedia.periodtracker.core.cardconstructor;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorComponent;
import org.jetbrains.annotations.NotNull;
import q30.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "a", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "Companion", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardConstructorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f90858a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f90858a = new Companion();

        public final CardConstructorApi a(t tVar, ResourceManager resourceManager, a aVar) {
            tVar.getClass();
            resourceManager.getClass();
            aVar.getClass();
            return CardConstructorComponent.INSTANCE.b(tVar, resourceManager, aVar);
        }

        public final CardConstructorApi b(y yVar, ResourceManager resourceManager, a aVar) {
            yVar.getClass();
            resourceManager.getClass();
            aVar.getClass();
            return CardConstructorComponent.INSTANCE.c(yVar, resourceManager, aVar);
        }
    }

    CardConstructor a();
}
