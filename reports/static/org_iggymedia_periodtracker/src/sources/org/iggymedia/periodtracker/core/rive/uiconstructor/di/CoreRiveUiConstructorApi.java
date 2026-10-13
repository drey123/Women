package org.iggymedia.periodtracker.core.rive.uiconstructor.di;

import er0.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/uiconstructor/di/CoreRiveUiConstructorApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactory;", "Companion", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRiveUiConstructorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96264a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.uiconstructor.di.CoreRiveUiConstructorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96264a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.uiconstructor.di.CoreRiveUiConstructorApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2679a implements CoreRiveUiConstructorApi {
            @Override // org.iggymedia.periodtracker.core.rive.uiconstructor.di.CoreRiveUiConstructorApi
            public ElementLeafFactory a() {
                return e.f46180b;
            }
        }

        public final CoreRiveUiConstructorApi a() {
            return new C2679a();
        }
    }

    ElementLeafFactory a();
}
