package cz2;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f37597a = new c();

    public final CoreCardsApi a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
        coreBaseApi.getClass();
        coroutineScope.getClass();
        return CoreCardsApi.INSTANCE.b(coreBaseApi, coroutineScope, new d(coreBaseApi));
    }
}
