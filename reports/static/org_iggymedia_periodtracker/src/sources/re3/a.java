package re3;

import af3.d;
import javax.inject.Provider;
import kotlinx.coroutines.CoroutineScope;
import ma1.c;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import qo1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f138215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138216b;

    public a(UiElementSourceFactory uiElementSourceFactory, Provider provider) {
        uiElementSourceFactory.getClass();
        provider.getClass();
        this.f138215a = uiElementSourceFactory;
        this.f138216b = provider;
    }

    public final d a(CoroutineScope coroutineScope, h hVar) {
        coroutineScope.getClass();
        hVar.getClass();
        UiElementSourceFactory uiElementSourceFactory = this.f138215a;
        c cVarA = hVar.a();
        Object obj = this.f138216b.get();
        obj.getClass();
        return new d(uiElementSourceFactory.a(cVarA, coroutineScope, (VariablesProvider) obj));
    }
}
