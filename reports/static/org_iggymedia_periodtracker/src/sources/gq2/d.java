package gq2;

import java.util.concurrent.Callable;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements PopupRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStoreRx f53920a;

    public d(IdBasedItemsStoreRx idBasedItemsStoreRx) {
        idBasedItemsStoreRx.getClass();
        this.f53920a = idBasedItemsStoreRx;
    }

    public static Unit d(d dVar, Popup popup) {
        dVar.f53920a.c(popup);
        return Unit.f73266a;
    }

    public static Unit e(d dVar, String str) {
        dVar.f53920a.remove(str);
        return Unit.f73266a;
    }

    public static Popup f(d dVar, String str) {
        return (Popup) dVar.f53920a.get(str);
    }

    @Override // org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository
    public f a(final String str) {
        str.getClass();
        f fVarX = f.x(new Callable() { // from class: gq2.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.f(this.f53916d, str);
            }
        });
        fVarX.getClass();
        return fVarX;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository
    public uf.b b(final Popup popup) {
        popup.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: gq2.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.d(this.f53918d, popup);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository
    public uf.b c(final String str) {
        str.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: gq2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.e(this.f53914d, str);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
